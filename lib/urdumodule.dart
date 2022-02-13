import 'package:flutter/material.dart';

class Alif extends StatelessWidget {
  const Alif({Key? key}) : super(key: key);

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
                        image: AssetImage('assets/urduletter.png'),
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

class UrNum extends StatelessWidget {
  const UrNum({Key? key}) : super(key: key);

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
                      padding: const EdgeInsets.all(10),
                      child: Image(
                        image: AssetImage('assets/urnum.jpg'),
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

class UrAni extends StatelessWidget {
  const UrAni({Key? key}) : super(key: key);

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
                        image: AssetImage('assets/ani2_u.jpg'),
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
                        image: AssetImage('assets/ani3_u.jpg'),
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

class UrFr extends StatelessWidget {
  const UrFr({Key? key}) : super(key: key);

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
                        image: AssetImage('assets/frt2_u.jpg'),
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

class UrShp extends StatelessWidget {
  const UrShp({Key? key}) : super(key: key);

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
                        image: AssetImage('assets/shp1_u.jpg'),
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
                        image: AssetImage('assets/shp2_u.jpg'),
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
