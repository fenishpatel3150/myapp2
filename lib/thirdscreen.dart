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
      home: SafeArea(
        child:Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Text("A Shadow Button",
              style:TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 60,
              width: 190,

              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,

                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(15),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.teal,
                    blurRadius: 20,
                    spreadRadius: 5,

                    blurStyle: BlurStyle.normal,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  "Tap",style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,

                ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}