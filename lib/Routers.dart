import 'package:my_app/screens/animation_curve.dart';
import 'package:my_app/screens/animation_gesture.dart';
import 'package:my_app/screens/animation_opacity.dart';
import 'package:my_app/screens/design_snackbars.dart';
import 'package:my_app/screens/design_tab.dart';
import 'package:my_app/screens/home.dart';
import 'package:my_app/screens/animation_switch_page.dart';

class Routers {
  static const String home = '/';
  static const String page1 = '/page1';
  static const String page2 = '/page2';
  static const String page3 = '/page3';
  static const String page4 = '/page4';
  static const String snack = '/snack';
  static const String tab = '/tab';
  static final routes = {
    home: (context) => const Home(),
    page1: (context) => const Page1(),
    page2: (context) => const Page2(),
    page3: (context) => const Page3(),
    page4: (context) => const Page4(),
    snack: (context) => const SnackBarDemo(),
    tab: (context) => const TabBarDemo(),
  };
  static onGenerateRoute(settings) {
    print(settings.name);
  }
}
