import 'dart:async';

import 'package:clean_architecture_template/src/core/mixins/app_localizations_mixin.dart';
import 'package:clean_architecture_template/src/features/characters/business/bloc/characters_bloc.dart';
import 'package:clean_architecture_template/src/features/characters/business/providers/characters_providers.dart';
import 'package:clean_architecture_template/src/features/episodes/business/bloc/episodes_bloc.dart';
import 'package:clean_architecture_template/src/features/episodes/business/providers/episodes_providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EpisodesScreen extends ConsumerStatefulWidget {
  const EpisodesScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _EpisodesScreenState();
}

class _EpisodesScreenState extends ConsumerState<EpisodesScreen>
    with AppLocalizationsMixin {
  late final EpisodesBloc _episodesBloc;
  final List<StreamSubscription> _subscriptions = [];

  @override
  void initState() {
    super.initState();
    _episodesBloc = ref.read(episodesBlocProvider);
    _subscriptions.add(
      _episodesBloc.episodesReadyStream.listen((_) {
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
    return _episodesBloc.episodesReady &&
            _episodesBloc.episodes?.isNotEmpty == true
        ? ListView.separated(
            itemBuilder: (context, index) {
              final character = _episodesBloc.episodes?[index];
              return ListTile(
                title: Text(character?.name ?? ''),
                subtitle: Text(character?.episode ?? ''),
              );
            },
            separatorBuilder: (_, __) => const Divider(),
            itemCount: _episodesBloc.episodes?.length ?? 0,
          )
        : const Center(child: CircularProgressIndicator());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Episodes')),
      body: _buildBody(),
    );
  }
}
