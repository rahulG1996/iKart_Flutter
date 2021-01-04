import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            Expanded(
              child: Text("My Profile"),
              flex: 8,
            ),
          ],
        ),
        centerTitle: false,
        backgroundColor: Colors.green[400],
      ),
    );
  }
}