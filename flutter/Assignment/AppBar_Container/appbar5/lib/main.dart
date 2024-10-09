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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyE_ryJZR7COcwZ7KWHgTSR-UdwTNrnoxozQ&s"),
            ),
            Container(
              height: 150,
              width: 150,
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwPWVqGfTG6W9yY7Df6_XVcZKXolYA899FTQ&s"),
            ),
            Container(
              height: 150,
              width: 150,
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSOvYtQ7hAIdEEy3hU1q9QdyUAGBnW6UaHHA&s"),
            ),
          ],
        ),
      ),
    );
  }
}
