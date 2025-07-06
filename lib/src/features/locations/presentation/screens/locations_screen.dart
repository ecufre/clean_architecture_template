import 'dart:async';
import 'package:clean_architecture_template/src/core/mixins/app_localizations_mixin.dart';
import 'package:clean_architecture_template/src/features/locations/business/bloc/locations_bloc.dart';
import 'package:clean_architecture_template/src/features/locations/business/providers/locations_providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class LocationsScreen extends ConsumerStatefulWidget {
  const LocationsScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _LocationsScreenState();
}

class _LocationsScreenState extends ConsumerState<LocationsScreen>
    with AppLocalizationsMixin {
  late final LocationsBloc _locationsBloc;
  final List<StreamSubscription> _subscriptions = [];

  @override
  void initState() {
    super.initState();
    _locationsBloc = ref.read(locationsBlocProvider);
    _subscriptions.add(
      _locationsBloc.locationsReadyStream.listen((_) {
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
    return _locationsBloc.locationsReady &&
            _locationsBloc.locations?.isNotEmpty == true
        ? ListView.separated(
            itemBuilder: (context, index) {
              final character = _locationsBloc.locations?[index];
              return ListTile(
                title: Text(character?.name ?? ''),
                subtitle: Text(character?.type ?? ''),
              );
            },
            separatorBuilder: (_, __) => const Divider(),
            itemCount: _locationsBloc.locations?.length ?? 0,
          )
        : const Center(child: CircularProgressIndicator());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Locations')),
      body: _buildBody(),
    );
  }
}
