import 'package:flutter/material.dart';

class NavigatorMenu extends StatefulWidget {
  const NavigatorMenu({super.key});

  @override
  State<NavigatorMenu> createState() => _NavigatorMenuState();
}

class _NavigatorMenuState extends State<NavigatorMenu> {
  int i = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/Map.jpg"), fit: BoxFit.fill),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //     Row(
              //       children: const [
              //         Icon(
              //           Icons.compass_calibration,
              //           color: Colors.amber,
              //         ),
              //         Icon(
              //           Icons.compass_calibration,
              //           color: Colors.amber,
              //         ),
              //       ],
              //     ),
              //     Container()
              //   ],
              // ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.3,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                          width: 50,
                          height: 50,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                          ),
                          child: const Icon(Icons.chat, color: Colors.yellowAccent)),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                          width: 50,
                          height: 50,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                          ),
                          child:const Icon(Icons.navigation,
                              color: Colors.yellowAccent))
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          width: 50,
                          height: 50,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                          ),
                          child:const Text(
                            "+",
                            style: TextStyle(fontSize: 25),
                          )),
                     const  SizedBox(
                        height: 5,
                      ),
                      Container(
                          width: 50,
                          height: 50,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                          ),
                          child:const  Text(
                            "-",
                            style: TextStyle(fontSize: 25),
                          ))
                    ],
                  )
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.3,
              ),
            ],
          ),
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
