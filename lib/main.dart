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
        // appBar: AppBar(
        //   title: Center(child: Text("Tanuj")),
        //   backgroundColor: Colors.blueGrey[800],
        // ),
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/tanuj.jpg"),
              ),
              Text(
                "Tanuj Dey",
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Sacramento-Regular',
                ),
              ),
              Text(
                "APPLICATION DEVELOPER",
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontFamily: 'Dev',
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.blueGrey.shade200,
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      // size: 100,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      "+91-886662731",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Dev',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      "tanujdey7@gmail.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Dev',
                        fontSize: 20,
                      ),
                    ),
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
