import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Container 2",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
          ),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(10),
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              color: Colors.blue,
              border: Border(left: BorderSide(width: 5, color: Colors.red)),
            ),
            child: const Text(
              "Container",
            ),
          ),
        ),
      ),
    );
  }
}
