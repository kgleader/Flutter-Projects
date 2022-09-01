import 'package:flutter/material.dart';
import 'package:piano_app/home/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Xylophone',
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}
