import 'package:doa_harian/apps/app_themes.dart';
import 'package:doa_harian/bloc/bloc_provider.dart';
import 'package:doa_harian/bloc/counter_bloc.dart';
import 'package:doa_harian/cubit/prayer_cubit.dart';
import 'package:doa_harian/routes/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  App({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MyBlocProvider(
      bloc: CounterBloc(),
      child: BlocProvider<PrayerCubit>(
        create: (context) => PrayerCubit(),
        child: MaterialApp.router(
          theme: AppThemes().lightTheme,
          routerConfig: _appRouter.config(),
        ),
      ),
    );
  }
}
