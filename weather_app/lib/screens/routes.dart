import 'package:flutter/material.dart';
import 'package:flutter_weather/screens/settings_screen.dart';

import 'weather_screen.dart';

class Routes {
  static final mainRoute = <String, WidgetBuilder>{
    '/home': (context) => WeatherScreen(),
    '/settings': (context) => SettingsScreen(),
  };
}
