import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Learning"),
          backgroundColor: Colors.blue,
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
          ],
        ),
        body: SafeArea(
            child: Container(
          margin:
              const EdgeInsets.only(left: 50.0, top: 0, bottom: 0, right: 50.0),
          child: const Column(
            children: <Widget>[
              Image(
                  image: AssetImage(
                    "assets/images/ic_payment.jpg",
                  ),
                  height: 300,
                  width: 300),
              Text("Rich Together"),
              Text("Save your money little bit and rich together"),
            ],
          ),
        )),
      ),
    );
  }
}
