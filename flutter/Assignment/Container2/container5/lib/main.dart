import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Container5"),
        ),
        body: Center(
          child: NewContainer(),
        ),
      ),
    );
  }
}

class NewContainer extends StatefulWidget {
  @override
  _NewContainerState createState() => _NewContainerState();
}

class _NewContainerState extends State<NewContainer> {
  String _text = "Click me!";
  Color _containerColor = Colors.red;
  void _onTap() {
    setState(() {
      _text = "Container Tapped";
      _containerColor = Colors.blue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _onTap,
      child: Container(
        height: 100,
        width: 200,
        color: _containerColor,
        child: Center(
          child: Text(
            _text,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}
