import 'package:flutter/material.dart';
import 'package:pogoda/src/screens/weather_screen.dart';

import 'settings_screen.dart';

class Routes {
  static final mainRoute = <String, WidgetBuilder>{
    '/home': (context) => WeatherScreen(),
    '/settings': (context) => SettingsScreen(),
  };
}
