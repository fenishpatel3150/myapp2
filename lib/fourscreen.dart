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
        home:SafeArea(
          child: Scaffold(
            backgroundColor: Color(0xff48416A),
            appBar: AppBar(
              centerTitle: true,
              title: const Text(
                'Gradient Button',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              elevation: 10,
              shadowColor: Colors.black,
              backgroundColor: Color(0xff48416A),

            ),
          ),
        )
    );
  }
}