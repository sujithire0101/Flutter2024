import 'package:flutter/material.dart';
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
          title:const Text("India Flag"),
          backgroundColor:Colors.blue,
          centerTitle:true,
        ),
        body:Center(
          child: 
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 500,
                      width: 4,
                      color: Colors.brown,
                      margin: const EdgeInsets.fromLTRB(70.5, 35.0, 0.0, 0.0),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment:MainAxisAlignment.start,
                  children:[
                    Container(
                      height:45,
                      width:250,
                      color:Colors.orange,
                      margin: const EdgeInsets.fromLTRB(0.0, 35.0, 0.0, 0.0),
                    ),
                    Container(
                      height:45,
                      width:250,
                      color:Colors.white,
                      child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9gHxsB8MC18A07-92bTrwels4evUQhoNyFqIxypj16APHA2Z2uRVB6PcJR24G3THVF44&usqp=CAU",),
                    ),
                    Container(
                      height:45,
                      width:250,
                      color:Colors.green,
                    ),
                  ],
                ),
              ],
            ),
        ),
      ),
    );
  }
}