import 'package:flutter/material.dart';

void main() {
  runApp( mYhome());
}

class mYhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text("Login"),
          leading: new IconButton(
            icon: new Icon(Icons.arrow_back),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
        body: Container(
          decoration: const BoxDecoration(
              ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    "REGISTER",
                    style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 7, 7, 7)),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.contact_page_rounded),
                        hintText: "Enter Your Name",
                        labelText: "Enter Your Name",
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20)))),
                    style: TextStyle(fontSize: 20, color: Colors.black54),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.mail),
                        hintText: "Email",
                        labelText: "Email",
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20)))),
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: TextField(
                    obscuringCharacter: "*",
                    obscureText: true,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock),
                        hintText: "Password",
                        labelText: "Password",
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20)))),
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                MaterialButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)),
                  minWidth: 380,
                  height: 60,
                  onPressed: () {},
                  child: const Text(
                    "REGISTER",
                    style: TextStyle(fontSize: 20),
                  ),
                  textColor: Colors.white,
                  color: Color.fromARGB(255, 0, 132, 240),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 104.0),
                  child: SizedBox(
                    //height: 55,
                    //width: 100,
                
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

mylogin() {}
