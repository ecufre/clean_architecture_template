import 'package:clean_architecture_template/src/core/constants/app_constants.dart';
import 'package:clean_architecture_template/src/core/lib_core.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'app_providers.g.dart';

@Riverpod(keepAlive: true)
ApiClient apiClient(ApiClientRef ref) {
  return ApiClient(baseUrl: AppConstants.baseUrl, interceptors: []);
}

@Riverpod(keepAlive: true)
NavigationBloc navigationBloc(NavigationBlocRef ref) => NavigationBloc();
