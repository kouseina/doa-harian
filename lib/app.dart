import 'package:doa_harian/apps/app_themes.dart';
import 'package:doa_harian/modules/intro/intro_page.dart';
import 'package:doa_harian/routes/app_router.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  App({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: AppThemes().lightTheme,
      routerConfig: _appRouter.config(),
    );
  }
}
