import 'package:firstapp/app/auth/login.dart';
import 'package:firstapp/app/auth/signup.dart';
import 'package:firstapp/app/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navigation Bar Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      routes: {
        '/home': (context) => MyHomePage(),
        '/login': (context) => LoginCard(),
        '/signup': (context) => SignupCard(),
      },
    );
  }
}
