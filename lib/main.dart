import 'package:flutter/material.dart';
import 'package:first_app/screens/home/home_screen.dart';
import 'package:first_app/screens/login/login_screen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    LoginPage.tag: (context) => LoginPage(),
    HomeScreen.tag: (context) => HomeScreen(),
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mood Evaluator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
        fontFamily: 'Nunito',
      ),
      home: LoginPage(),
      routes: routes,
    );
  }
}