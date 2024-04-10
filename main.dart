import 'package:flutter/material.dart';
import 'package:to_do_list/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
    home: MyHomePage(),
    theme: ThemeData(primarySwatch: Colors.teal),
    );
  }
}