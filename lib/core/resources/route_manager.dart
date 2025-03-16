import 'package:flutter/material.dart';
import 'package:mini_app/features/home/home_page.dart';
import 'package:mini_app/features/onBoarding/screens/onBoarding_page.dart';
import 'package:mini_app/features/onBoarding/screens/onBoarding_page.dart';

class Route_manager {
  static Map<String, WidgetBuilder> routes = {
    Route_name.konBoarding_page: (context) => onBoarding_page(),
    Route_name.khome_page:(context)=>Home_Page(),
  };
}
class Route_name{
static const  String konBoarding_page="onBoarding_page";
static const  String khome_page="onhome_page";
}
