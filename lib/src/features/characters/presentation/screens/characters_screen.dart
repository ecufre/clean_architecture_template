import 'dart:async';

import 'package:clean_architecture_template/src/core/mixins/app_localizations_mixin.dart';
import 'package:clean_architecture_template/src/features/characters/business/bloc/characters_bloc.dart';
import 'package:clean_architecture_template/src/features/characters/business/providers/characters_providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CharactersScreen extends ConsumerStatefulWidget {
  const CharactersScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _CharactersScreenState();
}

class _CharactersScreenState extends ConsumerState<CharactersScreen>
    with AppLocalizationsMixin {
  late final CharactersBloc _charactersBloc;
  final List<StreamSubscription> _subscriptions = [];

  @override
  void initState() {
    super.initState();
    _charactersBloc = ref.read(charactersBlocProvider);
    _subscriptions.add(
      _charactersBloc.charactersReadyStream.listen((_) {
        if (mounted) {
          setState(() {});
        }
      }),
    );
  }

  @override
  void dispose() {
    for (var sub in _subscriptions) {
      sub.cancel();
    }
    super.dispose();
  }

  Widget _buildBody() {
    return _charactersBloc.charactersReady &&
            _charactersBloc.characters?.isNotEmpty == true
        ? ListView.separated(
            itemBuilder: (context, index) {
              final character = _charactersBloc.characters?[index];
              return ListTile(
                title: Text(character?.name ?? ''),
                subtitle: Text(character?.status ?? ''),
              );
            },
            separatorBuilder: (_, __) => const Divider(),
            itemCount: _charactersBloc.characters?.length ?? 0,
          )
        : const Center(child: CircularProgressIndicator());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Characters')),
      body: _buildBody(),
    );
  }
}
