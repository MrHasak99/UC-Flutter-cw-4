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
      home: Scaffold(
          body: SafeArea(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset(
                  "assets/images/download.jpg",
                ),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                width: 200,
                height: 200,
                alignment: Alignment.center,
              ),
              Text("Name: Horse"),
              Text("Age: 4"),
              Text("Gender: Female"),
              // Image.asset("assets/images/download.jpg"),
            ],
          ),
        ),
      )),
    );
  }
}
