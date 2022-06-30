import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff3b5a97),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.facebook,
              color: Colors.white,
              size: 50,
            ),
            Container(
              width: 200,
              margin: EdgeInsets.symmetric(vertical: 20),
              child: Text(
                'Email or Phone',
                style: TextStyle(color: Colors.blueGrey[200]),
              ),
            ),
            Container(
              width: 200,
              child: Text(
                'Password',
                style: TextStyle(color: Colors.blueGrey[200]),
              ),
            ),
            SizedBox(
              width: 200,
              child: Divider(
                color: Colors.blueGrey[200],
              ),
            ),
            Card(
              color: Color(0xff4E69A2),
              child: Container(
                width: 200,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'LOG IN',
                    style: TextStyle(color: Colors.blueGrey[200]),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Text(
              'Sign Up for Facebook',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 25,
                ),
                Text(
                  'Forgot Password?',
                  style: TextStyle(color: Colors.white),
                ),
                Icon(
                  Icons.help,
                  color: Colors.white,
                ),
              ],
            ),
            SizedBox(
              width: 100000,
            ),
          ],
        ),
      ),
    );
  }
}
