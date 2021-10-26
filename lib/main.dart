import 'package:flutter/material.dart';
import 'package:fancy_cars/screens/shop_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Fancy Cars',
      debugShowCheckedModeBanner: false,
      // ignore: prefer_const_constructors
      home: ShopScreen(),
    );
  }
}
