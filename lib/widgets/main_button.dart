import 'package:doa_harian/apps/app_colors.dart';
import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  final String text;
  final LinearGradient? linearGradient;
  final Color? textColor;
  final double borderRadius;
  final Function()? onTap;
  const MainButton({
    super.key,
    this.linearGradient,
    this.textColor,
    this.borderRadius = 100,
    required this.text,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(borderRadius),
          gradient: linearGradient ?? AppColors.orangeGradient,
        ),
        child: Center(
          child: Text(
            text,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.w800,
                  color: textColor,
                ),
          ),
        ),
      ),
    );
  }
}
