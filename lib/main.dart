import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Container",
      home: SafeArea(
        child: Scaffold(
          body: Container(            
             width: 200,
             height: 200,
             margin: const EdgeInsets.all(40),
             decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blueAccent,
              border: Border.all(
                color: Colors.deepOrange,
                width: 3,
              ),
            ),
             //padding: EdgeInsets.all(50),
             
             child: const Center(
              child: Text("Flutter")),
            ),
        ),
      ),
    );
  }
}
