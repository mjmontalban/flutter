import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("My Flutter App"),
        backgroundColor: Colors.redAccent[700],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/a.png'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.black,
            ),
            Text("Name",
                style: TextStyle(color: Colors.black, letterSpacing: 2.0)),
            SizedBox(height: 10.0),
            Text("Mjordan",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 30.0),
            Text("Mobile #",
                style: TextStyle(color: Colors.black, letterSpacing: 2.0)),
            SizedBox(height: 10.0),
            Text("+601234567891",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 30.0),
            Row(children: [
              Icon(Icons.email, color: Colors.black),
              SizedBox(width: 10.0),
              Text("mj@glogc.com",
                  style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 2.0,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold))
            ])
          ],
        ),
      ),
    );
  }
}
