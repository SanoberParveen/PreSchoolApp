import 'package:flutter/material.dart';
import 'package:preschool/urdumodule.dart';

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
      body: ListView(
        children: [
          SizedBox(
            height: 15,
          ),
          Image(
            image: AssetImage("assets/kidimg.jpg"),
            width: 70,
            height: 180,
          ),
          InkWell(
            child: Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.yellowAccent.shade100,
              ),
              margin: EdgeInsets.only(left: 50, right: 45, top: 10),
              child: Stack(
                children: [
                  Positioned(
                    top: 5.0,
                    left: 25,
                    right: 20,
                    child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Image(
                            image: AssetImage('assets/urduabc.jpg'),
                            height: MediaQuery.of(context).size.height / 6,
                            width: MediaQuery.of(context).size.width / 2)),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Alif()),
              );
            },
          ),
          InkWell(
            child: Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.redAccent.shade100,
              ),
              margin: EdgeInsets.only(left: 50, right: 45, top: 10),
              child: Stack(
                children: [
                  Positioned(
                    top: 5.0,
                    left: 25,
                    right: 20,
                    bottom: 5.0,
                    child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Image(
                          image: AssetImage('assets/urdu123.jpg'),
                          height: MediaQuery.of(context).size.height / 5.5,
                          //width: MediaQuery.of(context).size.width / 2
                        )),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => UrNum()),
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
              margin: EdgeInsets.only(left: 50, right: 45, top: 10),
              child: Stack(
                children: [
                  Positioned(
                    top: 5.0,
                    left: 55.0,
                    //right: 2.0,
                    bottom: 5.0,
                    child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Image(
                          image: AssetImage('assets/animals.png'),
                          height: MediaQuery.of(context).size.height / 4.5,
                        )),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => UrAni()),
              );
            },
          ),
          InkWell(
            child: Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.pink.shade200,
              ),
              margin: EdgeInsets.only(left: 50, right: 45, top: 10),
              child: Stack(
                children: [
                  Positioned(
                    top: 5.0,
                    left: 10.0,
                    right: 10.0,
                    bottom: 5.0,
                    child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Image(
                          image: AssetImage('assets/urdufruit.jpg'),
                          height: MediaQuery.of(context).size.height / 5,
                        )),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => UrFr()),
              );
            },
          ),
          InkWell(
            child: Container(
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.purple.shade200,
              ),
              margin: EdgeInsets.only(left: 50, right: 45, top: 10),
              child: Stack(
                children: [
                  Positioned(
                    //top: 25.0,
                    left: 35,
                    right: 20,
                    child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Image(
                          image: AssetImage('assets/urdushape.jpg'),
                          height: MediaQuery.of(context).size.height / 5.5,
                        )),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => UrShp()),
              );
            },
          ),
          SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
