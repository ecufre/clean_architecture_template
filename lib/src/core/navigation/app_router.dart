import 'package:clean_architecture_template/src/core/lib_core.dart';
import 'package:clean_architecture_template/src/features/home/presentation/home_screen.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: RoutePaths.root,
    routes: [
      GoRoute(
        name: RouteNames.dashboard,
        path: RoutePaths.root,
        builder: (context, state) => const HomeScreen(),
      ),
    ],
  );
}
