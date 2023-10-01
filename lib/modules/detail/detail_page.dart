import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:auto_route/auto_route.dart';
import 'package:doa_harian/apps/app_colors.dart';
import 'package:doa_harian/bloc/counter_bloc.dart';
import 'package:doa_harian/models/prayer.dart';
import 'package:doa_harian/modules/detail/first_page.dart';
import 'package:doa_harian/modules/detail/second_page.dart';
import 'package:doa_harian/utils/assets.dart';
import 'package:doa_harian/widgets/main_button.dart';
import 'package:flutter/material.dart';
import 'dart:developer' as developer;

@RoutePage()
class DetailPage extends StatefulWidget {
  const DetailPage({super.key, required this.prayer});

  final Prayer prayer;

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  late CounterBloc bloc;
  final pageController = PageController();
  final assetsAudioPlayer = AssetsAudioPlayer();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    bloc = CounterBloc();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();

    bloc.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.purple2,
      body: PageView(
        scrollDirection: Axis.vertical,
        controller: pageController,
        onPageChanged: (value) {
          assetsAudioPlayer.stop();
        },
        children: [
          FirstPage(pageController: pageController),
          SecondPage(
            prayer: widget.prayer,
            assetsAudioPlayer: assetsAudioPlayer,
          ),
        ],
      ),
    );
  }
}
