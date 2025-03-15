import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_app/core/resources/assets_Manager.dart';
import 'package:mini_app/core/resources/color_manager.dart';
import 'package:mini_app/core/resources/font_manager.dart';
import 'package:mini_app/core/resources/strings_manager.dart';

import '../widgets/custom_Component_onBoarding.dart';
import '../widgets/custome_background_image_onBoarding.dart';

class onBoarding_page extends StatelessWidget {
  const onBoarding_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        // child: Container(
        //   padding: const EdgeInsets.all(32.0),
        //   // constraints: BoxConstraints.expand(),
        //   width: double.infinity,
        //   decoration: BoxDecoration(
        //     gradient: LinearGradient(
        //       begin: Alignment(.64, -.76),
        //       end: Alignment(-.64, .76),
        //       // begin: Alignment.topLeft, g
        //       // end: Alignment.centerRight,
        //       colors: [
        //         ColorManager.kColorPurple,
        //         ColorManager.kColorPurpleLight
        //       ],
        //     ),
        //   ),
        child: Stack(
          children: [
            const CustomeBackgroundImageOnboarding(),
            const CustomComponentOnboarding(),
          ],
        ),
      ),

      // )
    );
  }
}
