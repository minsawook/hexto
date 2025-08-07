import 'package:flutter/material.dart';
import 'package:hecto/src/core/util/provider_logger.dart';
import 'package:hecto/src/environment/app_build_setting.dart';
import 'package:hecto/src/router/router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

Future<void> main() async {
  await AppBuildSetting.init();

  runApp(
    ProviderScope(
      observers: [ProviderLogger()],
      child: const App(),
    ),
  );
}

class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      title: 'Hecto',
      debugShowCheckedModeBanner: false,
      routerConfig: ref.watch(routerProvider),
      theme: ThemeData(useMaterial3: true),
      builder: (context, child) {
        return child!;
      },
    );
  }
}
