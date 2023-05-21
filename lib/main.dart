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
      home: Scaffold(
          backgroundColor: Color(0xff4874fc),
          appBar: AppBar(
              elevation: 0,
              leading: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(159, 156, 185, 224)),
                child: Center(
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.info,
                      )),
                ),
              ),
              backgroundColor: Color(0xff4874fc),
              actions: [
                Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(159, 156, 185, 224)),
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(Icons.insert_drive_file_sharp,
                            color: Colors.white)))
              ]),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 100,
                ),
                Image.asset(
                  "images/robot.png",
                  height: 120,
                  alignment: Alignment.center,
                ),
                Text("Hi !",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    )),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "I'm Content Bot ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                    Image.asset("images/side_arrow.png")
                  ],
                ),
                Text(
                  "What category do you choose?",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                Container(
                  height: 10,
                  width: 27,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(122, 206, 203, 203)),
                ),
                Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white),
                  child: Center(
                      child: Text(
                    "Sport",
                    style: TextStyle(fontWeight: FontWeight.w400),
                  )),
                ),
                Container(
                  height: 50,
                  width: 175,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white),
                  child: Center(
                      child: Text(
                    "Entertainment",
                    style: TextStyle(fontWeight: FontWeight.w400),
                  )),
                ),
                Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white),
                  child: Center(
                      child: Text(
                    "Politics",
                    style: TextStyle(fontWeight: FontWeight.w400),
                  )),
                ),
                Container(
                  height: 10,
                  width: 27,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(122, 206, 203, 203)),
                ),
                Image.asset(
                  "images/n.png",
                  cacheHeight: 60,
                  cacheWidth: 70,
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          )),
    );
  }
}
