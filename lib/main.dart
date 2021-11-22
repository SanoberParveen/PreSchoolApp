import 'package:flutter/material.dart';

import 'englishpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //  // title: 'Flutter Demo',
      //   theme: ThemeData(

      //     primarySwatch: Colors.blue,
      //   ),
      //color: Colors.yellowAccent.shade200,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),

      home: MyHomePage(
        title: 'Lets Learn',
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
      appBar: AppBar(
        backgroundColor: Colors.cyan,
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
                                    color: Colors.white,
                                    fontSize: 40,
                                    fontFamily: 'chewy'),
                              ),
                              margin: EdgeInsets.only(left: 130, top: 40),
                            ),
                            // Image.asset(
                            //   "ABC2.jpg",
                            //   height: MediaQuery.of(context).size.height / 4,
                            // ),
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
          InkWell(
            child: Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.greenAccent.shade400,
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
                    // left: -5,
                    // bottom: 120,
                    // child: Padding(
                    //   padding: const EdgeInsets.all(10),

                    //   //   image: AssetImage("assetes/ABC2.jpg"),
                    //   //   height: MediaQuery.of(context).size.height / 4,
                    //   // ),
                    //   child: Image(
                    //     image: AssetImage("ABC2.jpg"),
                    //     height: MediaQuery.of(context).size.height / 2,
                    //   ),
                    // )
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
                                    color: Colors.white,
                                    fontSize: 40,
                                    fontFamily: 'chewy'),
                              ),
                              margin: EdgeInsets.only(left: 100, top: 40),
                            ),
                            // Image.asset(
                            //   "ABC2.jpg",
                            //   height: MediaQuery.of(context).size.height / 4,
                            // ),
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
                    // left: -5,
                    // bottom: 120,
                    // child: Padding(
                    //   padding: const EdgeInsets.all(10),

                    //   //   image: AssetImage("assetes/ABC2.jpg"),
                    //   //   height: MediaQuery.of(context).size.height / 4,
                    //   // ),
                    //   child: Image(
                    //     image: AssetImage("ABC2.jpg"),
                    //     height: MediaQuery.of(context).size.height / 2,
                    //   ),
                    // )
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
                                    color: Colors.white,
                                    fontSize: 40,
                                    fontFamily: 'chewy'),
                              ),
                              margin: EdgeInsets.only(left: 100, top: 40),
                            ),
                            // Image.asset(
                            //   "ABC2.jpg",
                            //   height: MediaQuery.of(context).size.height / 4,
                            // ),
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
