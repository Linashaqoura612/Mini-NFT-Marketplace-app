import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_app/core/resources/size_Manager.dart';
import 'package:mini_app/features/onBoarding/widgets/Custome_onBoardingTitle.dart';

import '../../../core/resources/color_manager.dart';
import '../../../core/resources/font_manager.dart';
import '../../../core/resources/strings_manager.dart';
import 'custome_card_onBoarding.dart';

class CustomComponentOnboarding extends StatelessWidget {
  const CustomComponentOnboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          SizedBox(
            height: HeightValue.h70,
          ),
          CustomeOnboardingTitle(),
          Spacer(),
          CustomeCardOnboarding(),
          SizedBox(
            height: HeightValue.h70,
          )
          // Text(
          //   StringsManager.ktitleonboardingpage,
          //   style: TextStyle(
          //       color: ColorManager.kColorWhite,
          //       fontSize: FontSize.kFontSize36_04,
          //       fontFamily: FontManager.ksfproDisplay,
          //       fontWeight: FontWeight.bold),
          // )
        ],
      ),
    );
  }
}
