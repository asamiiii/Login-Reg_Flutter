import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter/services.dart';
import 'package:login_reg/reg_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return Scaffold(
      // appBar: AppBar(
      //   bottomOpacity:0,
      //   toolbarOpacity:0,
      //   primary : false,
      //   automaticallyImplyLeading:false,
      //   excludeHeaderSemantics:true,
      //   backgroundColor: Colors.white,
      //
      // ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                width: double.infinity,
                alignment: Alignment.center,
                padding: EdgeInsets.only(top: 75),
                child: Column(
                  children: [
                    Image(
                      //alignment: Alignment.bottomCenter,
                      image: AssetImage('assets/images/1.png'),
                      height: 200,
                      width: 220,
                    ),
                    Text(
                      "Welcome back!",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      "Log in your existant account of Q Allura",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.grey),
                    ),
                  ],
                )),
            Container(
              color: Colors.white70,
              width: 320,
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Material(
                    borderRadius: BorderRadius.circular(50),
                    shadowColor: Colors.white60,
                    elevation: 50,
                    child: TextField(
                      style: TextStyle(color: Colors.blue),
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        contentPadding:
                            const EdgeInsets.symmetric(vertical: 25.0),
                        border: OutlineInputBorder(

                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                              color: Colors.deepPurpleAccent,
                            )),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                          borderSide: BorderSide(color: Colors.white, width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(50.0)),
                          borderSide: BorderSide(
                              color: Colors.deepPurpleAccent, width: 2),
                        ),
                        prefixIcon: Icon(
                          Icons.person,
                        ),
                        labelText: "E-mail",

                        filled: true,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Material(
                    borderRadius: BorderRadius.circular(50),
                    shadowColor: Colors.white60,
                    elevation: 50,
                    child: TextField(

                      decoration: InputDecoration(
                        fillColor: Colors.white,

                        contentPadding:
                            const EdgeInsets.symmetric(vertical: 25.0),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                              color: Colors.deepPurpleAccent,
                            )),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                          borderSide: BorderSide(color: Colors.white, ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(50.0)),
                          borderSide: BorderSide(
                              color: Colors.deepPurpleAccent, ),
                        ),
                        prefixIcon: Icon(
                          Icons.person,
                        ),

                        labelText: "Password",
                        filled: true,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    width: double.infinity,
                    alignment: Alignment.topRight,
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  MaterialButton(
                    height: 50,
                    minWidth: 200,
                    child: Text(
                      "Log In",
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                    ),
                    color: Colors.blueAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      //side: BorderSide(color: Colors.deepPurple),
                    ),
                    onPressed: () {},
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Or connect using",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        RaisedButton(

                          child: Row(
                            children: [
                              FaIcon(
                                FontAwesomeIcons.facebookF,color: Colors.white,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Facebook",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                          color: Colors.indigo,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: BorderSide(color: Colors.deepPurple),
                          ),
                          onPressed: () {},
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        RaisedButton(
                          // height: 50,
                          // minWidth: 100,
                          child: Row(
                            children: [
                              FaIcon(
                                FontAwesomeIcons.google,color: Colors.white,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                " Google    ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                          color: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: BorderSide(color: Colors.deepPurple),
                          ),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Don't have an account ?"),

                        FlatButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => RegScreen()),
                              );
                            },
                            child: Text(
                              "Sign Up",
                              style: TextStyle(
                                color: Colors.indigoAccent,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
