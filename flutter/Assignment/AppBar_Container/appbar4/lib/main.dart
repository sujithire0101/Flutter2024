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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.blue,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
