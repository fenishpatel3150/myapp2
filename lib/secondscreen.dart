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
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              'Dark Shadow Button',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            backgroundColor: const Color(0xffFF5252),

          ),
          body: Center(
            child: Container(
                height: 50,
                width: 150,

                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: const Color(0xff000000),
                  border: Border.all(color: const Color(0xffFF5252)),
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xffFF5252),
                      blurRadius: 30,
                      blurStyle:BlurStyle.normal,
                    )
                  ],
                ),
                child:const Text(
                  'Tap',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                )

            ),

          ),

        ),
      ),
    );

  }
}