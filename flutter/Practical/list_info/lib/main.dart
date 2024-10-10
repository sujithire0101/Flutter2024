import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController nameController = TextEditingController();
  TextEditingController cmpNameController = TextEditingController();
  String? myName, cmpName;

  List<Map<String?, String?>> info = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Info",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w300),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            TextField(
              controller: nameController,
              decoration: InputDecoration(labelText: 'Name'),
            ),
            const SizedBox(
              height: 20,
            ),
            TextField(
              controller: cmpNameController,
              decoration: InputDecoration(labelText: 'Dream Company'),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                myName = nameController.text.trim();
                cmpName = cmpNameController.text.trim();

                if (myName != "" && cmpName != "") {
                  info.add({
                    "name": myName,
                    "cmpName": cmpName,
                  });
                }
                nameController.clear();
                cmpNameController.clear();
                setState(() {});
              },
              child: Text("Submit "),
            ),
            const SizedBox(
              height: 50,
            ),
            ListView.builder(
              itemCount: info.length,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(border: Border.all()),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 40,
                            width: 400,
                            child: Text(
                              "Name: ${info[index]['name']}",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                            width: 400,
                            child: Text(
                              "Company Name: ${info[index]['cmpName']}",
                              style: TextStyle(fontSize: 30),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
