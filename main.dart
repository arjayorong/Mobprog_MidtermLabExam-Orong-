import 'package:flutter/material.dart';
import 'package:orong/mainpage.dart';


void main() {
  runApp(const MyApplication());
}
class MyApplication extends StatelessWidget {
  const MyApplication({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, title: 'Hello World', theme: ThemeData(
        primarySwatch: Colors.blue
    ), home: const MainPage(), );
  }
}