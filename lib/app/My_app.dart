import 'package:flutter/material.dart';
import 'package:mini_app/core/resources/route_manager.dart';
import 'package:mini_app/features/onBoarding/onBoarding_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      routes:Route_manager.routes ,
      initialRoute: Route_name.konBoarding_page,
      debugShowCheckedModeBanner: false,
    );
  }
}
