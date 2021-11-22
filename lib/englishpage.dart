import 'package:flutter/material.dart';

class EnglishPage extends StatefulWidget {
  const EnglishPage({Key? key}) : super(key: key);

  @override
  _EnglishPageState createState() => _EnglishPageState();
}

class _EnglishPageState extends State<EnglishPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back),
            tooltip: 'Go Back',
          ),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        ),
        // appBar: AppBar(
        //   elevation: 0,
        //   brightness: Brightness.light,
        //   backgroundColor: Colors.purpleAccent.shade50,
        //   leading: IconButton(
        //     onPressed: () {
        //       Navigator.pop(context);
        //     },
        //     icon: Icon(
        //       Icons.arrow_back_ios,
        //       size: 20,
        //       color: Colors.black,
        //     ),
        //   ),
        // ),
        body: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.yellow.shade100,
              ),
              margin: EdgeInsets.only(left: 65, right: 15, top: 25),
              child: Stack(
                children: [
                  Positioned(
                    //top: 25.0,
                    left: -65,
                    child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Image(
                          image: AssetImage('assets/abc.png'),
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
                                "Alphabet",
                                style: TextStyle(
                                    color: Colors.black,
                                    // fontStyle: Fontstyl,
                                    fontSize: 40,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.bold
                                    // fontFamily: 'chewy'
                                    ),
                              ),
                              margin: EdgeInsets.only(left: 110, top: 40),
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
            Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.brown.shade200,
              ),
              margin: EdgeInsets.only(left: 65, right: 15, top: 25),
              child: Stack(
                children: [
                  Positioned(
                    //top: 25.0,
                    left: -65,
                    child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Image(
                          image: AssetImage('assets/num.jpg'),
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
                                "Numbers",
                                style: TextStyle(
                                    color: Colors.black,
                                    // fontStyle: Fontstyl,
                                    fontSize: 40,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.bold
                                    // fontFamily: 'chewy'
                                    ),
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
            Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.yellow.shade100,
              ),
              margin: EdgeInsets.only(left: 65, right: 15, top: 25),
              child: Stack(
                children: [
                  Positioned(
                    //top: 25.0,
                    left: -65,
                    child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Image(
                          image: AssetImage('assets/abc.png'),
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
                                "Fruits",
                                style: TextStyle(
                                    color: Colors.black,
                                    // fontStyle: Fontstyl,
                                    fontSize: 40,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.bold
                                    // fontFamily: 'chewy'
                                    ),
                              ),
                              margin: EdgeInsets.only(left: 110, top: 40),
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
          ],
        ));
  }
}

class MarathiPage extends StatelessWidget {
  const MarathiPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
          tooltip: 'Go Back',
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      ),
      body: Center(
        child: ElevatedButton(onPressed: () {}, child: Text("data")),
      ),
    );
  }
}

class UrduPage extends StatelessWidget {
  const UrduPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
          tooltip: 'Go Back',
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      ),
      body: Center(
        child: ElevatedButton(onPressed: () {}, child: Text("data")),
      ),
    );
  }
}
