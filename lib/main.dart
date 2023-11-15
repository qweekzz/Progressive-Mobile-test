import 'package:flutter/material.dart';
import 'package:progressive_test/src/core/router/router.dart';

void main() async {
  runApp(App());
}

class App extends StatelessWidget {
  App({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        // theme: theme.data,
        routerConfig: _appRouter.config(),
      );
}
