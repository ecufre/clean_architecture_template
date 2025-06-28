import 'package:clean_architecture_template/src/core/lib_core.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'app_providers.g.dart';

@Riverpod(keepAlive: true)
NavigationBloc navigationBloc(NavigationBlocRef ref) => NavigationBloc();
