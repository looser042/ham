import 'package:flutter/material.dart';

import 'LoginScreen.dart';

class SignupScreen extends StatefulWidget {
  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Stack(
            children: [
              Positioned(
                top: 30.0,
                left: 20.0,
                child: Text(
                  "Welcome to",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: 65.0,
                left: 20.0,
                child: Text(
                  "Healthy Address",
                  style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: 109.0,
                left: 20.0,
                child: Text(
                  "Lorem Ipsum is simply dummy text of the printing",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 200.0,
                child: Container(
                  padding: EdgeInsets.only(left: 25.0),
                  height: 50.0,
                  width: 310.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.black87),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "First Name",
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 270.0,
                child: Container(
                  padding: EdgeInsets.only(left: 25.0),
                  height: 50.0,
                  width: 310.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.black87),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Last Name",
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 340.0,
                child: Container(
                  padding: EdgeInsets.only(left: 25.0),
                  height: 50.0,
                  width: 310.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.black87),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 410.0,
                child: Container(
                  padding: EdgeInsets.only(left: 25.0),
                  height: 50.0,
                  width: 310.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.black87),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 480.0,
                child: Container(
                  padding: EdgeInsets.only(left: 25.0),
                  height: 50.0,
                  width: 310.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.black87),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Confirm Password",
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              Positioned(
              left: 20.0,
              top: 560.0,
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
              top: 650.0,
              left: 100.0,
              child: Text(
                "Already have an account ?",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
             Positioned(
              top: 650.0,
              left: 230.0,
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => LoginScreen()));
                },
                child: Text(
                  "Login",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}
