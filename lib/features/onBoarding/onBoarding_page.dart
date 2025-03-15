import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_app/core/resources/assets_Manager.dart';
import 'package:mini_app/core/resources/color_manager.dart';
import 'package:mini_app/core/resources/font_manager.dart';
import 'package:mini_app/core/resources/strings_manager.dart';

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
        child: Stack(children: [
          Image(
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
            image: AssetImage(AssetsManager.backGroundImage),
          ),
          SizedBox(
            width: double.infinity,
            child: Column(
              children: [
                SizedBox(
                  height: 70,
                ),
                Center(
                  child: Text(
                    StringsManager.ktitleonboardingpage,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: ColorManager.kColorWhite,
                        fontSize: FontSize.kFontSize36_04,
                        fontFamily: FontManager.ksfproDisplay,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Spacer(),
                ClipRRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaY: 10,sigmaX: 10),
                    child: Container(
                      color: ColorManager.kColorWhite.withOpacity(.1),
                      height: 191,
                      width: 306,
                    ),
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                SizedBox(
                  height: 70,
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
          ),
        ]),
      ),

      // )
    );
  }
}
