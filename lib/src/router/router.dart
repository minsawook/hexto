import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hexto/src/presentation/home/home_screen.dart';
import 'package:hexto/src/router/router_observer.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'router.g.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

@riverpod
GoRouter router(Ref ref) {
  final GoRouter goRouter = GoRouter(
    navigatorKey: navigatorKey,
    initialLocation: '/${HomeScreen.route}',
    observers: [RouterObserver()],
    routes: <RouteBase>[
      ///홈
      GoRoute(
        path: '/${HomeScreen.route}',
        name: HomeScreen.route,
        builder: (BuildContext context, GoRouterState state) {
          return const HomeScreen();
        },
      ),
    ],
  );
  return goRouter;
}
