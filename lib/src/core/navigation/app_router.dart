import 'package:clean_architecture_template/src/core/lib_core.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: RouthPath.root,
    routes: [],
  );
}
