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
          title: const Text(
            " Title AppBar ",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
            ),
          ),
          backgroundColor: Colors.blue,
          actions: const [
            Icon(Icons.add),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.favorite,
              color: Colors.black,
            )
          ],
        ),
      ),
    );
  }
}
