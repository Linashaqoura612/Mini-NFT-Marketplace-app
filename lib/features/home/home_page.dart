import 'package:flutter/material.dart';

import '../../core/resources/color_manager.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: ColorManager.kprimaryColor,
    );
  }
}
