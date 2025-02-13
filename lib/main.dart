// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Flutter Container",
//       home: SafeArea(
//         child: Scaffold(
//           body: Container(
//              width: 200,
//              height: 200,
//              margin: const EdgeInsets.all(40),
//              decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Colors.blueAccent,
//               border: Border.all(
//                 color: Colors.deepOrange,
//                 width: 3,
//               ),
//             ),
//              //padding: EdgeInsets.all(50),

//              child: const Center(
//               child: Text("Flutter")),
//             ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          // body: Container(
          //   width: 300,
          //   height:300,
          //   color: Colors.yellow,
          //   padding: EdgeInsets.all(20),
          //   child: const Column(
          //     crossAxisAlignment: CrossAxisAlignment.start,
          //     mainAxisAlignment: MainAxisAlignment.end,
          //     children: [
          //       Text("Flutter is Easy",
          //       style: TextStyle(fontSize: 20),
          //       ),
          //       Text("Dart is Easy",
          //       style: TextStyle(fontSize: 20),
          //       ),
          //       Icon(
          //         Icons.alarm,
          //         size: 20,
          //       )
          //     ],
          //   ),
          // ),
          body: Row(
            children: [
              Text("flutter is Easy",
              style: TextStyle(fontSize: 20),
              ),
              Text("dart is Easy",
              style: TextStyle(fontSize: 20),
              ),
              Icon(Icons.alarm,
              )
            ],
          ),
        ),
      ),
    );
  }
}
