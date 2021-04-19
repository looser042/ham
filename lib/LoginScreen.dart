import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'SignupScreen.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Stack(children: [
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
              top: 210.0,
              child: Container(
                padding: EdgeInsets.all(3.0),
                height: 50.0,
                width: 310.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Colors.black87),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      height: 50.0,
                      width: 290.0,
                      child: Row(
                        children: [
                          Image.asset(
                            "asset/Mask1.png",
                            height: 20.0,
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                            "+966",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width:5.0,
                          ),
                         Image.asset("asset/Path.png"),
                          SizedBox(
                            width: 5.0,
                          ),
                          Container(
                            width: 190.0,
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: "Phone Number",
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20.0,
              top: 280.0,
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
                    "Send OTP",
                    style: TextStyle(color: Colors.white, fontSize: 18.0),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 360.0,
              left: 80.0,
              child: Text(
                "_________ OR__________",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              left: 20.0,
              top: 410.0,
              child: Container(
                padding: EdgeInsets.all(3.0),
                height: 50.0,
                width: 310.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Colors.black87),
                ),
                child: FlatButton(
                  onPressed: null,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5.0,
                      ),
                      Image.asset(
                        "asset/Mask2.png",
                        height: 15.0,
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                      Text(
                        "Continue with Email",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 20.0,
              top: 480.0,
              child: Container(
                padding: EdgeInsets.all(3.0),
                height: 50.0,
                width: 310.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Colors.black87),
                ),
                child: FlatButton(
                  onPressed: null,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5.0,
                      ),
                      Image.asset(
                        "asset/Mask3.png",
                        height: 20.0,
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                      Text(
                        "Continue with Apple",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 20.0,
              top: 550.0,
              child: Container(
                padding: EdgeInsets.all(3.0),
                height: 50.0,
                width: 310.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Colors.black87),
                ),
                child: FlatButton(
                  onPressed: null,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5.0,
                      ),
                      Image.asset(
                        "asset/Mask4.png",
                        height: 20.0,
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                      Text(
                        "Continue with Facebook",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 660.0,
              left: 100.0,
              child: Text(
                "Don't have an account ?",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 660.0,
              left: 220.0,
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => SignupScreen()));
                },
                child: Text(
                  "Register",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
