import 'package:flutter/material.dart';
import 'package:hecto/src/core/theme/app_color.dart';

class LoadingIndicator extends StatelessWidget {
  const LoadingIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(
        backgroundColor: Colors.transparent,
        color: AppColors.primary,
      ),
    );
  }
}
