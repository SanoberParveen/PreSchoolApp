import 'package:flutter/material.dart';
import 'marathipage.dart';

class Swar extends StatelessWidget {
  const Swar({Key? key}) : super(key: key);

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
      body: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 1.75,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(12)),
              color: Colors.pinkAccent.shade100,
            ),
            width: 150,
            margin: EdgeInsets.only(left: 40, right: 15, top: 25),
            child: Stack(
              children: [
                Positioned(
                  //top: 25.0,
                  left: 10,
                  right: 10,
                  child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Image(
                        image: AssetImage('assets/marathi letter.jpg'),
                        height: MediaQuery.of(context).size.height / 2.0,
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class MarNum extends StatelessWidget {
  const MarNum({Key? key}) : super(key: key);

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
      body: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 1.5,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(12)),
              color: Colors.green.shade300,
            ),
            width: 140,
            margin: EdgeInsets.only(left: 40, right: 15, top: 25),
            child: Stack(
              children: [
                Positioned(
                  //top: 25.0,
                  left: 10,
                  right: 10,
                  //top: 5,
                  child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Image(
                        image: AssetImage('assets/marathi.jpg'),
                        height: MediaQuery.of(context).size.height / 1.7,
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class MarAni extends StatelessWidget {
  const MarAni({Key? key}) : super(key: key);

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
      body: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 1.75,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(12)),
              color: Colors.lime.shade200,
            ),
            width: 150,
            margin: EdgeInsets.only(left: 40, right: 15, top: 25),
            child: Stack(
              children: [
                Positioned(
                  //top: 25.0,
                  left: 10,
                  child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Image(
                        image: AssetImage('assets/ani2_m.jpg'),
                        height: MediaQuery.of(context).size.height / 2.0,
                      )),
                ),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 1.75,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(12)),
              color: Colors.lime.shade200,
            ),
            width: 150,
            margin: EdgeInsets.only(left: 40, right: 15, top: 25),
            child: Stack(
              children: [
                Positioned(
                  //top: 25.0,
                  left: 10,
                  child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Image(
                        image: AssetImage('assets/ani1_m.jpg'),
                        height: MediaQuery.of(context).size.height / 2.0,
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class MarFr extends StatelessWidget {
  const MarFr({Key? key}) : super(key: key);

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
            Container(
              height: MediaQuery.of(context).size.height / 1.75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.lime.shade200,
              ),
              width: 150,
              margin: EdgeInsets.only(left: 40, right: 15, top: 25),
              child: Stack(
                children: [
                  Positioned(
                    //top: 25.0,
                    left: 10,
                    child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Image(
                          image: AssetImage('assets/frt2_m.jpg'),
                          height: MediaQuery.of(context).size.height / 2.0,
                        )),
                  ),
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 1.75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.lime.shade200,
              ),
              width: 150,
              margin: EdgeInsets.only(left: 40, right: 15, top: 25),
              child: Stack(
                children: [
                  Positioned(
                    //top: 25.0,
                    left: 10,
                    child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Image(
                          image: AssetImage('assets/frt1_m.jpg'),
                          height: MediaQuery.of(context).size.height / 2.0,
                        )),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}

class MarShapes extends StatelessWidget {
  const MarShapes({Key? key}) : super(key: key);

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
            Container(
              height: MediaQuery.of(context).size.height / 1.75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.lime.shade200,
              ),
              width: 150,
              margin: EdgeInsets.only(left: 40, right: 15, top: 25),
              child: Stack(
                children: [
                  Positioned(
                    //top: 25.0,
                    left: 10,
                    child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Image(
                          image: AssetImage('assets/shp1_m.jpg'),
                          height: MediaQuery.of(context).size.height / 3.0,
                        )),
                  ),
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 1.75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.lime.shade200,
              ),
              width: 150,
              margin: EdgeInsets.only(left: 40, right: 15, top: 25),
              child: Stack(
                children: [
                  Positioned(
                    //top: 25.0,
                    left: 10,
                    child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Image(
                          image: AssetImage('assets/shp1_m.jpg'),
                          height: MediaQuery.of(context).size.height / 3.0,
                        )),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
