import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/naruto.webp')),
              Text(
                'Naruto Uzumaki',
                style: TextStyle(
                  fontFamily: 'Anton-Regular',
                  fontSize: 50,
                  fontWeight: FontWeight.w200,
                  color: Colors.white,
                ),
              ),
              Text(
                'Hokage'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  fontSize: 60,
                  color: Colors.white70,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.cyan,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyan,
                    ),
                    title: Text(
                      '+81 (0)3-5211-2632',
                      style:
                          TextStyle(color: Colors.cyan.shade900, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.cyan,
                      ),
                      title: Text(
                        'the_best_hokage@kmail.ko',
                        style: TextStyle(
                            color: Colors.cyan.shade900, fontSize: 20),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
