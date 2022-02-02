import 'package:flutter/material.dart';

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
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        ),
        body: ListView(
          children: [
            Image(
              image: AssetImage("assets/logo2.png"),
              // width: 70,
              height: 140,
            ),
            Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.blueAccent.shade100,
              ),
              margin: EdgeInsets.only(left: 50, right: 45, top: 10),
              child: Stack(
                children: [
                  Positioned(
                    //top: 25.0,
                    left: 30,
                    child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Image(
                          image: AssetImage('assets/marathiimg.jpg'),
                          height: MediaQuery.of(context).size.height / 7,
                        )),
                  ),
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.lime.shade200,
              ),
              margin: EdgeInsets.only(left: 50, right: 45, top: 25),
              child: Stack(
                children: [
                  Positioned(
                    //top: 25.0,
                    left: 60,
                    child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Image(
                          image: AssetImage('assets/maranum.jpg'),
                          height: MediaQuery.of(context).size.height / 6,
                        )),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.green.shade300,
              ),
              margin: EdgeInsets.only(left: 50, right: 45, top: 10),
              child: Stack(
                children: [
                  Positioned(
                    //top: 25.0,
                    left: 30,
                    child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Image(
                          image: AssetImage('assets/animal.png'),
                          height: MediaQuery.of(context).size.height / 7,
                        )),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.pinkAccent.shade100,
              ),
              margin: EdgeInsets.only(left: 50, right: 45, top: 10),
              child: Stack(
                children: [
                  Positioned(
                    top: 10.0,
                    left: 5,
                    right: 5,
                    bottom: 10,
                    child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: Image(
                          image: AssetImage('assets/fruit.jpg'),
                          //height: MediaQuery.of(context).size.height / 7,
                          //width: MediaQuery.of(context).size.width / 4,
                        )),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.redAccent.shade100,
              ),
              margin: EdgeInsets.only(left: 50, right: 45, top: 10),
              child: Stack(
                children: [
                  Positioned(
                    top: 10.0,
                    left: 5,
                    right: 5,
                    bottom: 10,
                    child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: Image(
                          image: AssetImage('assets/shapes.png'),
                          //height: MediaQuery.of(context).size.height / 7,
                          //width: MediaQuery.of(context).size.width / 4,
                        )),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
          ],
        ));
  }
}
