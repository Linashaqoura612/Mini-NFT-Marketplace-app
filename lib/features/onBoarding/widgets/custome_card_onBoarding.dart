import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_app/core/resources/size_Manager.dart';
import 'package:mini_app/core/resources/strings_manager.dart';

import '../../../core/resources/color_manager.dart';
import '../../../core/resources/font_manager.dart';

class CustomeCardOnboarding extends StatelessWidget {
  const CustomeCardOnboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return  ClipRRect(
      borderRadius: BorderRadius.circular(Radius.R20),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaY: Blure.b10, sigmaX: Blure.b10),
        child: Container(
          alignment: Alignment.center,
          padding: EdgeInsetsDirectional.all(PaddinggValue.p25),
          color: ColorManager.kColorWhite.withOpacity(.1),
          height: 191,
          width: 306,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                textAlign: TextAlign.center,
                StringsManager.titleCardOnboarding,
                style: TextStyle(
                    color: ColorManager.kColorWhite,
                    fontSize: 20,
                    fontFamily: FontManager.ksfproDisplay,
                    fontWeight: FontWeight.w900),
              ),
              SizedBox(
                height: HeightValue.h6,
              ),
              Text(
                textAlign: TextAlign.center,
               StringsManager.descriptionCardOnBoarding,
                style: TextStyle(
                  color: Colors.grey[350],
                  // fontSize: 19.82,
                  // fontFamily: FontManager.ksfproDisplay,
                  // fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: HeightValue.h10,
              ),
              Container(
                width: Width.w200,
                decoration: BoxDecoration(
                  color:ColorManager.kColorlightBlue,
                  borderRadius: BorderRadius.circular(Radius.R40),
                  border:
                  Border.all(color: ColorManager.kColorWhite),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(Radius.R40),
                  // clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: BackdropFilter(
                    filter:
                    ImageFilter.blur(sigmaY: Blure.b100, sigmaX: Blure.b100),
                    child: MaterialButton(
                      // shape: RoundedRectangleBorder(
                      //     borderRadius:
                      //         BorderRadius.circular(20),
                      // ),
                      onPressed: () {},
                      child: Text(
                       StringsManager.BtnTitleCardOnBoarding,
                        style: TextStyle(fontSize: 20),
                      ),
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
