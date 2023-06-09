import 'package:coffee_shop/detail_page.dart';
import 'package:coffee_shop/home_page.dart';
import 'package:coffee_shop/login_google_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DetailPage(),
        theme: ThemeData(
            brightness: Brightness.light, primarySwatch: Colors.amber));
  }
}
