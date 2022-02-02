import 'package:flutter/material.dart';

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
