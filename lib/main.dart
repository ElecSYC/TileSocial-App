import 'package:flutter/material.dart';
import 'package:tilesocial_app/screens/welcome_screen.dart';
import 'package:tilesocial_app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: lightThemeData(context),
      home: WelcomeScreen(),
    );
  }
}
