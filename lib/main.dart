import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundColor: Colors.lime,
                backgroundImage: AssetImage('assets/images/kahve.jpg'),
              ),
              Text(
                'Flutter Kahvecisi',
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.brown[900],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'kahvecimaili@hotmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.00,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '111111111',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.00,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
