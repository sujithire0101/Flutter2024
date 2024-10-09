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
          title: const Text(
            "Demo",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: ListView.builder(
            itemCount: 10,
            physics: const BouncingScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.white,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.amber,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.lightBlue,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.pink,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.green,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Color.fromARGB(255, 87, 54, 70),
                  )
                ],
              );
            }),
      ),
    );
  }
}
