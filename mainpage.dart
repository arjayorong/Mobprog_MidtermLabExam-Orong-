import 'package:flutter/material.dart';
class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);
  @override
  State<MainPage> createState() => _MainPageState();
}
class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.home), title: const Text('Hello World'), ), body: Container(
      color: Colors.black, child: ListView(
      children: const [
        Card(
          color: Colors.black, child: ListTile(
          leading: Icon(Icons.account_circle, size: 30, color: Colors.white),
          title: Text(
            "Dan", style: TextStyle(color: Colors.white), ), subtitle: Text(
          "3 letters", style: TextStyle(color: Colors.white), ), ), ),Card(
          color: Colors.black, child: ListTile(
          leading: Icon(Icons.account_circle, size: 30, color: Colors.white), title: Text(
          "Reyes", style: TextStyle(color: Colors.white), ), subtitle: Text(
          "5 letters", style: TextStyle(color: Colors.white), ), ), ),Card(
          color: Colors.black, child: ListTile(
          leading: Icon(Icons.account_circle, size: 30, color: Colors.white), title: Text(
          "John", style: TextStyle(color: Colors.white), ), subtitle: Text(
          "4 letters", style: TextStyle(color: Colors.white), ), ), ), ], ), ), );
  }
}