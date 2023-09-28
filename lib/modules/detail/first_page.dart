import 'package:auto_route/auto_route.dart';
import 'package:doa_harian/utils/assets.dart';
import 'package:doa_harian/widgets/main_button.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  final PageController pageController;

  const FirstPage({super.key, required this.pageController});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: Assets.bgDetailEatJpg,
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 40, horizontal: 24),
                child: GestureDetector(
                  onTap: () {
                    context.router.back();
                  },
                  child: Image.asset(Assets.icBackPng.assetName),
                ),
              ),
              const Spacer(),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 40, horizontal: 48),
                child: MainButton(
                  text: 'LANJUTKAN',
                  onTap: () {
                    widget.pageController.animateToPage(
                      1,
                      duration: const Duration(milliseconds: 660),
                      curve: Curves.easeIn,
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
