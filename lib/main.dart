import 'package:flutter/material.dart';
import 'package:preschool/marathipage.dart';
import 'package:preschool/urdupage.dart';

import 'englishpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: MyHomePage(
        title: 'What do you want to learn!',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        title: Text(widget.title,
            style: TextStyle(
                color: Colors.black,
                fontFamily: 'chewy',
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 30,
          ),
          InkWell(
            child: Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.pinkAccent.shade100,
              ),
              margin: EdgeInsets.only(left: 85, right: 15, top: 25),
              child: Stack(
                children: [
                  Positioned(
                    //top: 25.0,
                    left: -85,
                    child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Image(
                          image: AssetImage('assets/ABC3.png'),
                          height: MediaQuery.of(context).size.height / 7,
                        )),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "English",
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                    fontSize: 40,
                                    fontFamily: 'chewy'),
                              ),
                              margin: EdgeInsets.only(left: 130, top: 40),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
                // ignore: deprecated_member_use
                overflow: Overflow.visible,
                // clipBehavior: Clip.hardEdge,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EnglishPage()),
              );
            },
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            child: Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.lime.shade200,
              ),
              margin: EdgeInsets.only(left: 85, right: 15, top: 25),
              child: Stack(
                children: [
                  Positioned(
                    //top: 25.0,
                    left: -85,
                    child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: Image(
                          image: AssetImage('assets/marathi.png'),
                          height: MediaQuery.of(context).size.height / 4,
                        )),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "Marathi",
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                    fontFamily: 'chewy'),
                              ),
                              margin: EdgeInsets.only(left: 100, top: 40),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
                // ignore: deprecated_member_use
                overflow: Overflow.visible,
                // clipBehavior: Clip.hardEdge,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MarathiPage()),
              );
            },
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            child: Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.blue.shade200,
              ),
              margin: EdgeInsets.only(left: 100, right: 15, top: 25),
              child: Stack(
                children: [
                  Positioned(
                    //top: 25.0,
                    left: -100,
                    child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: Image(
                          image: AssetImage('assets/urdu.png'),
                          height: MediaQuery.of(context).size.height / 4.5,
                        )),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "Urdu",
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                    fontFamily: 'chewy'),
                              ),
                              margin: EdgeInsets.only(left: 100, top: 40),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
                // ignore: deprecated_member_use
                overflow: Overflow.visible,
                // clipBehavior: Clip.hardEdge,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => UrduPage()),
              );
            },
          )
        ],
      ),
    );
  }
}
