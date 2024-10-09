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
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Text(
            "Demo",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: [
            Container(
              padding: const EdgeInsets.all(5),
              height: 300,
              width: 150,
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_tFhm9qKnbhldlZuNEMq0FZrvhb7b1uNbNw&s"),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              height: 300,
              width: 150,
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_tFhm9qKnbhldlZuNEMq0FZrvhb7b1uNbNw&s"),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              height: 300,
              width: 150,
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_tFhm9qKnbhldlZuNEMq0FZrvhb7b1uNbNw&s"),
            ),
          ]),
        ),
      ),
    );
  }
}
