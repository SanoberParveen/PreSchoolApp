import 'package:flutter/material.dart';
import 'package:preschool/englishpage.dart';

class AlphabetPage extends StatelessWidget {
  const AlphabetPage({Key? key}) : super(key: key);

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
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "A",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "B",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "C",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "D",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "E",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "F",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "G",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "H",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "I",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "J",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "K",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "L",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "M",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "N",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "O",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "P",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "Q",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "R",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "S",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "T",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "U",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "V",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "W",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "X",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "Y",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Text(
                  //TextAlignVertical.center,
                  "Z",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class NumberPage extends StatelessWidget {
  const NumberPage({Key? key}) : super(key: key);

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
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Column(
                  children: [
                    Text(
                      //TextAlignVertical.center,
                      "1",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      //TextAlignVertical.center,
                      "One",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Column(
                  children: [
                    Text(
                      //TextAlignVertical.center,
                      "2",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      //TextAlignVertical.center,
                      "Two",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Column(
                  children: [
                    Text(
                      //TextAlignVertical.center,
                      "3",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      //TextAlignVertical.center,
                      "Three",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Column(
                  children: [
                    Text(
                      //TextAlignVertical.center,
                      "4",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      //TextAlignVertical.center,
                      "Four",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Column(
                  children: [
                    Text(
                      //TextAlignVertical.center,
                      "5",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      //TextAlignVertical.center,
                      "Five",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Column(
                  children: [
                    Text(
                      //TextAlignVertical.center,
                      "6",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      //TextAlignVertical.center,
                      "Six",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Column(
                  children: [
                    Text(
                      //TextAlignVertical.center,
                      "7",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      //TextAlignVertical.center,
                      "Seven",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Column(
                  children: [
                    Text(
                      //TextAlignVertical.center,
                      "8",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      //TextAlignVertical.center,
                      "Eight",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.pinkAccent.shade100,
                ),
                width: 150,
                margin: EdgeInsets.only(left: 40, right: 15, top: 25),
                child: Column(
                  children: [
                    Text(
                      //TextAlignVertical.center,
                      "9",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      //TextAlignVertical.center,
                      "Nine",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              // SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Colors.lime.shade200,
                ),
                width: 150,
                margin: EdgeInsets.only(right: 10, top: 25),
                child: Column(
                  children: [
                    Text(
                      "10",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Ten",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class FruitPage extends StatelessWidget {
  const FruitPage({Key? key}) : super(key: key);

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
                        image: AssetImage('assets/fr1.jpg'),
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
                  child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Image(
                        image: AssetImage('assets/fr2.jpg'),
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
                        image: AssetImage('assets/fr3.jpg'),
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
                  child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Image(
                        image: AssetImage('assets/fr4.jpg'),
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

class AnimalPage extends StatelessWidget {
  const AnimalPage({Key? key}) : super(key: key);

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
                        image: AssetImage('assets/ani4.jpg'),
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
                  child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Image(
                        image: AssetImage('assets/ani2.jpg'),
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
                        image: AssetImage('assets/ani3.jpg'),
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
                  child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Image(
                        image: AssetImage('assets/ani1.jpg'),
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

class ShapePage extends StatelessWidget {
  const ShapePage({Key? key}) : super(key: key);

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
                        image: AssetImage('assets/shpeng2.jpg'),
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
