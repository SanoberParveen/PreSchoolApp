import 'package:flutter/material.dart';
import 'package:preschool/engmodule.dart';

class EnglishPage extends StatefulWidget {
  const EnglishPage({Key? key}) : super(key: key);

  @override
  _EnglishPageState createState() => _EnglishPageState();
}

class _EnglishPageState extends State<EnglishPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //resizeToAvoidBottomInset: false,
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
        body: ListView(
          children: [
            InkWell(
              child: Container(
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
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AlphabetPage()),
                );
              },
            ),
            InkWell(
              child: Container(
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
                                margin: EdgeInsets.only(left: 115, top: 40),
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
                  MaterialPageRoute(builder: (context) => NumberPage()),
                );
              },
            ),
            InkWell(
              child: Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
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
                            image: AssetImage('assets/fruits.png'),
                            height: MediaQuery.of(context).size.height / 5,
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
                                margin: EdgeInsets.only(left: 150, top: 40),
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
                  MaterialPageRoute(builder: (context) => FruitPage()),
                );
              },
            ),
            InkWell(
              child: Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.green.shade300,
                ),
                margin: EdgeInsets.only(left: 65, right: 15, top: 25),
                child: Stack(
                  children: [
                    Positioned(
                      //top: 25.0,
                      left: -75,
                      child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Image(
                            image: AssetImage('assets/animals.png'),
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
                                  "Animals",
                                  style: TextStyle(
                                      color: Colors.black,
                                      // fontStyle: Fontstyl,
                                      fontSize: 35,
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.bold
                                      // fontFamily: 'chewy'
                                      ),
                                ),
                                margin: EdgeInsets.only(left: 150, top: 40),
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
                  MaterialPageRoute(builder: (context) => AnimalPage()),
                );
              },
            ),
            InkWell(
              child: Container(
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
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(70),
                          child: Image(
                            image: AssetImage('assets/shapes.png'),
                            width: MediaQuery.of(context).size.width / 3,
                            height: MediaQuery.of(context).size.height / 5,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  "Shapes",
                                  style: TextStyle(
                                      color: Colors.black,
                                      // fontStyle: Fontstyl,
                                      fontSize: 40,
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.bold
                                      // fontFamily: 'chewy'
                                      ),
                                ),
                                margin: EdgeInsets.only(left: 115, top: 40),
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
                  MaterialPageRoute(builder: (context) => ShapePage()),
                );
              },
            ),
            SizedBox(
              height: 25,
            )
          ],
        ));
  }
}
