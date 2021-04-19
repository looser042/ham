import 'package:flutter/material.dart';

import 'LoginScreen.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: 700,
          width: 500.0,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  "asset/back.png",
                ),
                fit: BoxFit.fill),
          ),
          child: Column(children: [
            SizedBox(
              height: 286.0,
            ),
            Container(
              height: 400.0,
              width: 500.0,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(30.0))),
              child: Stack(
                children: [
                  Positioned(
                    top: 50.0,
                    left: 110.0,
                    child: Text(
                      "Let's get started",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Positioned(
                    top: 80.0,
                    left: 60.0,
                    child: Text(
                      "Lorem Ipsum has been the industry's standard",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Positioned(
              left: 20.0,
              top: 260.0,
              child: Container(
                padding: EdgeInsets.all(3.0),
                height: 50.0,
                width: 310.0,
                decoration: BoxDecoration(
                  color: Color(0xff60BA9A),
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Color(0xff60BA9A)),
                ),
                child: FlatButton(
                  onPressed: null,
                  child: Text(
                    "Register",
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 330.0,
              left: 115.0,
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => LoginScreen()));
                },
                child: Text(
                  "Login  to your account",
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),
                ),
              ),
            ),
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
