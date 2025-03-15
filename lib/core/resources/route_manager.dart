import 'package:flutter/material.dart';
import 'package:mini_app/features/onBoarding/onBoarding_page.dart';
import 'package:mini_app/features/onBoarding/onBoarding_page.dart';

class Route_manager {
  static Map<String, WidgetBuilder> routes = {
    Route_name.konBoarding_page: (context) => onBoarding_page(),
  };
}
class Route_name{
static const  String konBoarding_page="onBoarding_page";
}
