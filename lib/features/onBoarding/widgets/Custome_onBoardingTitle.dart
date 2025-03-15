import 'package:flutter/material.dart';

import '../../../core/resources/color_manager.dart';
import '../../../core/resources/font_manager.dart';
import '../../../core/resources/strings_manager.dart';

class CustomeOnboardingTitle extends StatelessWidget {
  const CustomeOnboardingTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      StringsManager.ktitleonboardingpage,
      textAlign: TextAlign.center,
      style: TextStyle(
          color: ColorManager.kColorWhite,
          fontSize: FontSize.kFontSize36_04,
          fontFamily: FontManager.ksfproDisplay,
          fontWeight: FontWeight.w900),
    );
  }
}
