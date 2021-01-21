import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.tealAccent[400], Colors.lightBlue,]
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(60.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      'Sign in to Your Account',
                      style: TextStyle(color: Colors.white.withOpacity(0.7)),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/logo.png',
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                      color: Colors.teal[50].withOpacity(0.2),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  height: 50.0,
                 child: TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'USERNAME',
                      hintStyle: TextStyle(
                        color: Colors.white.withOpacity(0.5),
                      ),
                      ),
                      // (
                        // borderRadius: BorderRadius.all(
                        //   Radius.circular(35.0),
                        // ),
                      ),
                    ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                      color: Colors.teal[50].withOpacity(0.2),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    height: 50.0,
                  child: TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'PASSWORD',
                      hintStyle: TextStyle(
                        color: Colors.white.withOpacity(0.5),
                      ),
                      // border: OutlineInputBorder(
                      //   borderRadius: BorderRadius.all(Radius.circular(35.0)),
                      //   borderSide:
                      //       BorderSide(color: Colors.red.withOpacity(0.5)),
                      // ),
                    ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Container(
                      height: 50,
                      width: 250,
                      child: Center(
                        child: Text(
                          'LOG IN',
                          style: TextStyle(color: Colors.lightBlue),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(35.0),
                        ),
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 48,
                  ),
                  Text(
                    'Dont have an account? Sign Up',
                    style: TextStyle(color: Colors.white.withOpacity(0.7)),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
