import 'package:doa_harian/apps/app_themes.dart';
import 'package:doa_harian/models/cubit/prayer_cubit.dart';
import 'package:doa_harian/modules/intro/intro_page.dart';
import 'package:doa_harian/routes/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  App({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PrayerCubit>(
      create: (context) => PrayerCubit(),
      child: MaterialApp.router(
        theme: AppThemes().lightTheme,
        routerConfig: _appRouter.config(),
      ),
    );
  }
}
