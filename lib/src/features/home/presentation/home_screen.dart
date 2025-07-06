import 'package:clean_architecture_template/generated/l10n.dart';
import 'package:clean_architecture_template/src/features/characters/presentation/screens/characters_screen.dart';
import 'package:clean_architecture_template/src/features/episodes/presentation/screens/episodes_screen.dart';
import 'package:clean_architecture_template/src/features/home/providers/home_providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context);
    final currentIndex = ref.watch(indexBottomNavbarProvider);

    return Scaffold(
      body: switch (currentIndex) {
        1 => const EpisodesScreen(),
        2 => Container(color: Colors.red),
        _ => const CharactersScreen(),
      },
      bottomNavigationBar: DecoratedBox(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              blurRadius: 8.0,
              color: Colors.black.withValues(alpha: 0.16),
              offset: const Offset(0.0, -4),
              spreadRadius: 0.0,
            ),
          ],
        ),
        child: BottomNavigationBar(
          currentIndex: currentIndex,
          iconSize: 24.0,
          items: [
            const BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.user),
              label: 'Characters',
            ),

            const BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.tv),
              label: 'Episodes',
            ),
            const BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.map),
              label: 'Locations',
            ),
          ],
          onTap: (value) => ref
              .read(indexBottomNavbarProvider.notifier)
              .update((state) => value),
          showSelectedLabels: false,
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
  }
}
