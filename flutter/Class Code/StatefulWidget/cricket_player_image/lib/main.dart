import 'package:flutter/material.dart';

void main() {
  runApp(const PlayerApp());
}

class PlayerApp extends StatefulWidget {
  const PlayerApp({super.key});

  @override
  State createState() => _PlayerAppState();
}

class _PlayerAppState extends State {
  int _counter = 0;
  List<String> playerList = <String>[
    "https://img1.hscicdn.com/image/upload/f_auto,t_ds_w_1200,q_50/lsci/db/PICTURES/CMS/348100/348106.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxHt2uMH0u9Jb_3xgoorgea0YRhvhVrKCscg&s",
    "https://img1.hscicdn.com/image/upload/f_auto,t_ds_w_1200,q_50/lsci/db/PICTURES/CMS/385700/385750.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGTOrxNuvbfIegOS-NrnhAEyFrP_oLB2UrOg&s"
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PlayesList",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Players App"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                playerList[_counter],
                height: 300,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (_counter < playerList.length) {
              _counter++;
            } else {
              _counter = 0;
            }
            setState(() {});
          },
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
