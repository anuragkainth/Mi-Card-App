import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 210.0,
              ),
              CircleAvatar(
                radius: 85.0,
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage('Images/red_shirt_3.png'),
              ),
              Text(
                'Anurag Kainth',
                style: TextStyle(
                  fontFamily: 'Playball',
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 7.2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  thickness: 0.6,
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 45.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 0.0,
                      ),
                      Icon(
                        Icons.phone,
                        // size: 50.0,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        '+91 9971325366',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                          fontSize: 19.0,
                          fontFamily: 'SourceSansPro',
                          letterSpacing: 3.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 45.0),
                color: Colors.white,// card widget by default comes with white color
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                    // size: 50.0,
                  ),
                  title: Text(
                    'anuragkainth07@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 3.0,
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
