import 'package:clean_architecture_template/generated/l10n.dart';
import 'package:clean_architecture_template/src/core/lib_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final navigationBloc = ref.read(navigationBlocProvider);
    navigationBloc.router = AppRouter.router;

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      routerConfig: navigationBloc.router,
      supportedLocales: AppLocalizations.delegate.supportedLocales,
    );
  }
}
