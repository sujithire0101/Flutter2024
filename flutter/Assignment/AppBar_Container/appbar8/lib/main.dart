import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.blue,
            title: const Text(
              " Demo ",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w300),
            ),
          ),
          body: Center(
            child: Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.red), color: Colors.green),
            ),
          )),
    );
  }
}
