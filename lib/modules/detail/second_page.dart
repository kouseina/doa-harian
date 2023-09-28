import 'package:auto_route/auto_route.dart';
import 'package:doa_harian/apps/app_colors.dart';
import 'package:doa_harian/utils/assets.dart';
import 'package:doa_harian/widgets/main_button.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: Assets.bgDetailJpg,
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 40,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                            onTap: () {
                              context.router.back();
                            },
                            child: Image.asset(Assets.icBackPng.assetName),
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Text(
                          "DOA SEBELUM MAKAN",
                          style:
                              Theme.of(context).textTheme.titleMedium!.copyWith(
                                    fontWeight: FontWeight.w800,
                                  ),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 40, horizontal: 48),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        MainButton(
                          text: 'UBAH TAMPILAN',
                          onTap: () {},
                          linearGradient: AppColors.greyGradient,
                          textColor: AppColors.orange,
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        MainButton(
                          text: 'PUTAR BACAAN DOA',
                          onTap: () {},
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
