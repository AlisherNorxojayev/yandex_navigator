import 'package:flutter/material.dart';
import 'package:yandex_navigator/widgets/widget.dart';

void main() {
  runApp(MaterialApp(
    home: const NavigatorMenu(),
  ));
}

// class MyWidget extends StatefulWidget {
//   const MyWidget({super.key});

//   @override
//   State<MyWidget> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<MyWidget> {
//   List image = [
//     "images/1.jpg",
//     "images/2.jpg",
//     "images/3.jpg",
//     "images/4.jpg",
//     "images/5.jpg",
//     "images/6.jpg",
//   ];
//   int i = 0;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Column(
//           children: [
//             Container(
//               height: 200,
//               width: double.infinity,
//               child: Image.asset(
//                 image[i],
//               ),
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 TextButton(
//                   onPressed: () {
//                     setState(() {
//                       i--;
//                     });
//                   },
//                   child: Icon(Icons.arrow_back_ios),
//                 ),
//                 TextButton(
//                   onPressed: () {
//                     setState(() {
//                       i++;
//                     });
//                   },
//                   child: Icon(Icons.arrow_forward_ios),
//                 ),
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
