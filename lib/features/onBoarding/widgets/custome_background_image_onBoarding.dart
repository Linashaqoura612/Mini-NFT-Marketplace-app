import 'package:flutter/material.dart';

import '../../../core/resources/assets_Manager.dart';

class CustomeBackgroundImageOnboarding extends StatelessWidget {
  const CustomeBackgroundImageOnboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(
      width: double.infinity,
      height: double.infinity,
      fit: BoxFit.cover,
      image: AssetImage(AssetsManager.backGroundImage),
    );
  }
}
