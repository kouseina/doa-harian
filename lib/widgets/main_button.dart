import 'package:doa_harian/app_colors.dart';
import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  final String text;
  final LinearGradient? linearGradient;
  final double borderRadius;
  const MainButton({
    super.key,
    this.linearGradient,
    this.borderRadius = 100,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(borderRadius),
        gradient: linearGradient ?? AppColors.orangeGradient,
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            fontFamily: "Rubik",
            color: Colors.white,
            fontWeight: FontWeight.w800,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
