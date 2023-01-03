import 'package:flutter/material.dart';

class NavigatorMenu extends StatefulWidget {
  const NavigatorMenu({super.key});

  @override
  State<NavigatorMenu> createState() => _NavigatorMenuState();
}

class _NavigatorMenuState extends State<NavigatorMenu> {
  List image = [
    "images/1.jpg",
    "images/2.png",
    "images/3.png",
    "images/4.png",
    "images/5.png",
    "images/6.png",
  ];
  int i = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Image.asset(
          image[i],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.yellowAccent,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                // color: Colors.grey,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.navigation,
                // color: Color.fromARGB(255, 250, 238, 130),
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.music_note_sharp,
                // color: Color.fromARGB(255, 133, 42, 245),
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.comment_sharp,
                // color: Colors.blue,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.reorder,
                // color: Color.fromARGB(255, 95, 94, 94),
              ),
              label: ""),
        ],
        currentIndex: i,
        onTap: ((value) {
          setState(() {
            i = value;
          });
        }),
      ),
    );
  }
}
