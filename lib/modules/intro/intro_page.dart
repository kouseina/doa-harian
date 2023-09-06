import 'package:auto_route/auto_route.dart';
import 'package:doa_harian/app_colors.dart';
import 'package:doa_harian/routes/app_router.dart';
import 'package:doa_harian/utils/assets.dart';
import 'package:doa_harian/widgets/main_button.dart';
import 'package:flutter/material.dart';

@RoutePage()
class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.purple,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AppAssets.imgIntroPng,
              alignment: Alignment.topCenter,
            ),
          ),
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: const EdgeInsets.only(left: 24, bottom: 40, right: 24),
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 40),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  TextField(
                    style: TextStyle(
                      fontFamily: "Rubik",
                      color: AppColors.grey2,
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.center,
                    textCapitalization: TextCapitalization.characters,
                    decoration: InputDecoration(
                      fillColor: AppColors.greyBg,
                      filled: true,
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 12),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          color: AppColors.grey1,
                          width: 1,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          color: AppColors.purple,
                          width: 1,
                        ),
                      ),
                      hintText: "MASUKKAN NAMA KAMU",
                      hintStyle: TextStyle(
                        fontFamily: "Rubik",
                        color: AppColors.grey2,
                        fontWeight: FontWeight.w800,
                        fontSize: 16,
                      ),
                      isDense: true,
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  MainButton(
                    onTap: () {
                      context.router.push(const HomeRoute());
                    },
                    text: "MULAI BELAJAR DOA",
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
