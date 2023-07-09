import 'package:coffeshop/detail_page.dart';
import 'package:coffeshop/home_page.dart';
import 'package:coffeshop/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LoginGooglePage(),
        theme: ThemeData(
            brightness: Brightness.light, primarySwatch: Colors.amber));
  }
}
