import 'dart:async';

import 'package:clean_architecture_template/src/core/base_bloc.dart';
import 'package:clean_architecture_template/src/features/episodes/data/models/episode.dart';
import 'package:clean_architecture_template/src/features/episodes/domain/repositories/episodes_repository.dart';
import 'package:logging/logging.dart';

class EpisodesBloc extends BaseBloc {
  EpisodesBloc({required EpisodesRepository repository})
    : _repository = repository {
    _fetchEpisodes();
  }
  final Logger _logger = Logger('EpisodesBloc');
  final EpisodesRepository _repository;

  final _episodesReadyStreamController = StreamController<bool>.broadcast();

  List<Episode>? _episodes;
  bool _episodesReady = false;

  List<Episode>? get episodes => _episodes;
  bool get episodesReady => _episodesReady;
  Stream<bool> get episodesReadyStream => _episodesReadyStreamController.stream;

  @override
  void dispose() {
    _episodesReadyStreamController.close();
  }

  void _emitEpisodesReady() {
    _episodesReadyStreamController.add(_episodesReady);
  }

  Future<void> _fetchEpisodes() async {
    try {
      _episodesReady = true;
      _episodes = await _repository.fetchEpisodes();
      _emitEpisodesReady();
    } catch (error, stackTrace) {
      _logger.severe('Error on EpisodesBloc._fetchEpisodes', error, stackTrace);
    }
  }
}
