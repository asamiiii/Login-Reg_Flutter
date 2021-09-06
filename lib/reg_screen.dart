import 'package:flutter/material.dart';


class RegScreen extends StatelessWidget {
  //const RegScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(
            color: Colors.black, //change your color here
          ),


        ),
        body: SingleChildScrollView(

          child: Container(

            //height: 500,
            child: Column(
              children: [
                Container(

                  width: double.infinity,
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(top: 50),
                  child: Column(
                    children: [
                      Text(
                        "Let's Get Started!",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      Text(
                        "Creat an account to Q Allura to get all feature",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      ),
                      SizedBox(height: 20,),
                    ],
                  ),
                ),

                Container(
                      width: 320,
                      color: Colors.white,
                      child: Column(

                        children: [
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
                                labelText: "User name",

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
                                  Icons.email_outlined,
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
                                  Icons.phone_android_outlined,
                                ),
                                labelText: "Phone",

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
                                  Icons.lock_open,
                                ),
                                labelText: "Password",

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
                                  Icons.lock_open,
                                ),
                                labelText: "Confirm Password",

                                filled: true,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          MaterialButton(
                            height: 50,
                            minWidth: 200,
                            child: Text(
                              "Create",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            color: Colors.blueAccent,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              side: BorderSide(color: Colors.deepPurple),
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Already have an account?"),


                                FlatButton(
                                    onPressed: () {
                                      // Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(builder: (context) => RegScreen()),
                                      // );
                                    },
                                    child: Text(
                                      "Sign In",
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
            ),
        );


  }
}
