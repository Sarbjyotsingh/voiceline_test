import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:voiceline_test/UI/routes/page_paths.dart';
import 'package:voiceline_test/UI/screens/audio_process_page.dart';
import 'package:voiceline_test/UI/screens/home_page.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();

class AppRouter {
  static AppRouter? _instance;

  static AppRouter instance() {
    _instance ??= AppRouter._();
    return _instance!;
  }

  AppRouter._();

  GoRouter get router => _router;

  final GoRouter _router = GoRouter(
    initialLocation: PagePaths.homePage,
    debugLogDiagnostics: true,
    navigatorKey: _rootNavigatorKey,
    routes: [
      GoRoute(
        path: PagePaths.homePage,
        builder: (context, state) => HomePage(),
        routes: [
          GoRoute(
            path: PagePaths.audioProcessPage,
            builder: (context, state) {
              return AudioProcessPage();
            },
          ),
        ],
      ),
    ],
  );
}
