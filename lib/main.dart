import 'package:flutter/material.dart';
import 'package:yandex_navigator/widgets/widget.dart';

void main() {
  runApp(MaterialApp(
    home: const NavigatorMenu(),
  ));
}


// class NavigatorMenu extends StatefulWidget {
//   const NavigatorMenu({super.key});

//   @override
//   State<NavigatorMenu> createState() => _NavigatorMenuState();
// }

// class _NavigatorMenuState extends State<NavigatorMenu> {
//   TextEditingController controller1 = TextEditingController();
//   TextEditingController controller2 = TextEditingController();
//   TextEditingController controller3 = TextEditingController();
//   String txt = '';
//   String txt1 = '';
//   late int ans;
//   double ans2 = 0;
//   double ans1 = 0;
//   bool val = false;
//   bool val1 = false;
//   bool val2 = false;
//   bool val4 = false;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(),
//         body: Container(
//           alignment: Alignment.center,
//           child: Column(
//             children: [
//               SizedBox(height: MediaQuery.of(context).size.height * 0.1),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Container(
//                     height: 50,
//                     width: MediaQuery.of(context).size.width * 0.3,
//                     alignment: Alignment.center,
//                     margin: EdgeInsets.only(right: 20),
//                     child: TextField(
//                       controller: controller1,
//                       decoration: InputDecoration(
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(25),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 50,
//                     width: MediaQuery.of(context).size.width * 0.3,
//                     alignment: Alignment.center,
//                     child: TextField(
//                       controller: controller2,
//                       decoration: InputDecoration(
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(25),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//               Container(
//                   height: 50,
//                   width: 300,
//                   alignment: Alignment.center,
//                   child: Text(
//                     '$ans2',
//                     style: TextStyle(fontSize: 25),
//                   )
//                   // TextField(
//                   //   controller: controller3,
//                   //   decoration: InputDecoration(
//                   //     border: OutlineInputBorder(
//                   //       borderRadius: BorderRadius.circular(25),
//                   //     ),
//                   //   ),
//                   // ),
//                   ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       Container(
//                         height: 50,
//                         width: MediaQuery.of(context).size.width * 0.3,
//                         alignment: Alignment.center,
//                         margin: EdgeInsets.only(top: 30),
//                         color: Colors.grey[300],
//                         child: TextButton(
//                           onPressed: () {
//                             setState(() {
//                               txt = controller1.text;
//                               txt1 = controller2.text;
//                               ans = int.parse(txt);
//                               ans1 = double.parse(txt1);
//                               ans2 = ans + ans1;
//                             });
//                           },
//                           child: Icon(
//                             Icons.add,
//                             size: 20,
//                           ),
//                         ),
//                       ),
//                       Container(
//                         height: 50,
//                         width: MediaQuery.of(context).size.width * 0.3,
//                         alignment: Alignment.center,
//                         margin: EdgeInsets.only(top: 30),
//                         color: Colors.grey[300],
//                         child: TextButton(
//                           onPressed: () {
//                             setState(() {
//                               // txt = controller1.text;
//                               // txt1 = controller2.text;
//                               ans = int.parse(controller1.text);
//                               ans1 = double.parse(controller2.text);
//                               ans2 = ans * ans1;
//                             });
//                           },
//                           child: Icon(
//                             Icons.star_purple500_outlined,
//                             size: 20,
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       Container(
//                         height: 50,
//                         width: MediaQuery.of(context).size.width * 0.3,
//                         alignment: Alignment.center,
//                         margin: EdgeInsets.only(top: 30),
//                         color: Colors.grey[300],
//                         child: TextButton(
//                           onPressed: () {
//                             setState(() {
//                               txt = controller1.text;
//                               txt1 = controller2.text;
//                               ans = int.parse(txt);
//                               ans1 = double.parse(txt1);
//                               ans2 = ans - ans1;
//                             });
//                           },
//                           child: Text("-",style: TextStyle(fontSize: 30),)
//                         ),
//                       ),Container(
//                         height: 50,
//                         width: MediaQuery.of(context).size.width * 0.3,
//                         alignment: Alignment.center,
//                         margin: EdgeInsets.only(top: 30),
//                         color: Colors.grey[300],
//                         child: TextButton(
//                           onPressed: () {
//                             setState(() {
//                               txt = controller1.text;
//                               txt1 = controller2.text;
//                               ans = int.parse(txt);
//                               ans1 = double.parse(txt1);
//                               ans2 = ans / ans1;
//                             });
//                           },
//                           child: Text(":",style: TextStyle(fontSize: 30),)
//                         ),
//                       ),
//                     ],
//                   )
//                 ],
//               )
//             ],
//           ),
//         ));
//   }
// }
