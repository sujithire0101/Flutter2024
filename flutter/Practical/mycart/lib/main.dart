import 'package:flutter/cupertino.dart';
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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "My Cart",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.blue),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 206, 204, 204),
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: const BoxDecoration(),
                      height: 100,
                      width: 100,
                      child: SizedBox(child: Image.asset("assets/img.jpg")),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: const Text(
                            "Nike Shoes",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          child: const Text(
                            "with iconic style and legendary ",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              child: const Text(
                                "\$570.00",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 50,
                            ),
                            Container(child: const Icon(Icons.remove)),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black)),
                              child: const Center(
                                child: const Text(
                                  "1",
                                  style: TextStyle(
                                    fontSize: 20,
                                    //fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Icon(Icons.add),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 206, 204, 204),
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: const BoxDecoration(),
                      height: 100,
                      width: 100,
                      child: SizedBox(child: Image.asset("assets/img.jpg")),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: const Text(
                            "Nike Shoes",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          child: const Text(
                            "with iconic style and legendary ",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              child: const Text(
                                "\$77.00",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 60,
                            ),
                            Container(child: const Icon(Icons.remove)),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black)),
                              child: const Center(
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Icon(Icons.add),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              const Spacer(),
              const SizedBox(
                height: 50,
                width: 50,
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Text(
                        "subTotal",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "\$800.00",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "Delivery fee",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "\$5.00",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "Discount:",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "40%",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 50,
                width: 400,
                child: ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.purple)),
                  child: const Text(
                    "Purchase",
                    style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
