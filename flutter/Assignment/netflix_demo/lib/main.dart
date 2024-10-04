import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Netflix Demo",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView.builder(
            itemCount: 10,
            physics: const BouncingScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Action Movies",
                      style: const TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_tFhm9qKnbhldlZuNEMq0FZrvhb7b1uNbNw&s"),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_tFhm9qKnbhldlZuNEMq0FZrvhb7b1uNbNw&s"),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_tFhm9qKnbhldlZuNEMq0FZrvhb7b1uNbNw&s"),
                          )
                        ],
                      ),
                    )
                  ]);
            }),
      ),
    );
  }
}
