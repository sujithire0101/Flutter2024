import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
      
        appBar:AppBar(
          title:const Text("First App"),
            centerTitle: true,
            backgroundColor:Colors.blue,
        ),
        body:Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.pink,
          ),
        ),
    )
    );
  }
}