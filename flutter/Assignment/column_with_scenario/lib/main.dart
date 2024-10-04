import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Column Scroll",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.network(
                  "https://i.pinimg.com/736x/27/f8/3a/27f83a1a4952e167b728d00e2a3f0e30.jpg"),
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8iG4t5zqiBndlUo8Qc-3EF3QOhLx6KaiwRA&s"),
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
              Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzvT3ovTYdxZEqt9WVSWNxVHZlqcGePKTrMw&s"),
              Container(
                height: 200,
                width: 200,
                color: Colors.pink,
              ),
              Image.network(
                  "https://cdn.pixabay.com/photo/2021/04/19/05/12/kawasaki-ninja-h2r-6190254_1280.jpg"),
            ],
          ),
        ),
      ),
    );
  }
}
