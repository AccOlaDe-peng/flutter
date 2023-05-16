import 'package:my_app/screens/animation_gesture.dart';
import 'package:my_app/screens/animation_opacity.dart';
import 'package:my_app/screens/home.dart';
import 'package:my_app/screens/animation_switch_page.dart';

class Routers {
  static const String home = '/';
  static const String page1 = '/page1';
  static const String page2 = '/page2';
  static const String page3 = '/page3';
  static final routes = {
    home: (context) => const Home(),
    page1: (context) => const Page1(),
    page2: (context) => const Page2(),
    page3: (context) => const Page3(),
  };
  static onGenerateRoute(settings) {
    print(settings.name);
  }
}
