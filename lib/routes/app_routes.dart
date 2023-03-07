import 'package:flutter/material.dart';
import 'package:dashboard_demo/presentation/home_screen/home_screen.dart';
import 'package:dashboard_demo/presentation/temp_screen/temp_screen.dart';
import 'package:dashboard_demo/presentation/hum_screen/hum_screen.dart';
import 'package:dashboard_demo/presentation/acces_screen/acces_screen.dart';
import 'package:dashboard_demo/presentation/accestwo_screen/accestwo_screen.dart';
import 'package:dashboard_demo/presentation/cam_screen/cam_screen.dart';
import 'package:dashboard_demo/presentation/camon_screen/camon_screen.dart';
import 'package:dashboard_demo/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String homeScreen = '/home_screen';

  static const String tempScreen = '/temp_screen';

  static const String humScreen = '/hum_screen';

  static const String accesScreen = '/acces_screen';

  static const String accestwoScreen = '/accestwo_screen';

  static const String camScreen = '/cam_screen';

  static const String camonScreen = '/camon_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    homeScreen: (context) => HomeScreen(),
    tempScreen: (context) => TempScreen(),
    humScreen: (context) => HumScreen(),
    accesScreen: (context) => AccesScreen(),
    accestwoScreen: (context) => AccestwoScreen(),
    camScreen: (context) => CamScreen(),
    camonScreen: (context) => CamonScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
