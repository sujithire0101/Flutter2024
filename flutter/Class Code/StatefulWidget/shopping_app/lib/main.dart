import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State createState() => _MyAppState();
}

class _MyAppState extends State {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Shoes",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.w200, color: Colors.blue),
          ),
          actions: [
            const Icon(
              Icons.shopping_cart,
              color: Colors.deepPurple,
            ),
          ],
        ),
        body: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              child: Image.network(
                "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                fit: BoxFit.cover,
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Nike Air Shoes1'07",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                    decoration: BoxDecoration(color: Colors.blue),
                    child: const Text(
                      "SHOES",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    )),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  decoration: BoxDecoration(color: Colors.blue),
                  child: const Text(
                    "FOOTWEAR",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: const Text(
                "with iconic style and legendary comfortable the AF-1 , is made to be worm on repeat. this iteration puts a fresh spin on hoopclassic , with crisp leather eraechoing 80's construction and reflexive design",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Text(
                  "Quantity",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.remove,
                ),
                Text(
                  "1",
                  style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.add),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 300,
              child: ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.blue),
                ),
                onPressed: () {},
                child: const Text(
                  "Purchase",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
