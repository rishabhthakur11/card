import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,

                children: <Widget>[
                  CircleAvatar(
                    radius: 70.0,
                    backgroundImage: AssetImage('images/PicsArt_10-14-02.39.01.jpg'),
                  ),
                  Text(
                    'Rishabh Thakur',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.black,
                      letterSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    width: 150,
                    height: 20.0,
                    child: Divider(
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    padding: EdgeInsets.all(20.0),
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                    child: Row(
                      children: <Widget>[
                        Icon(
                            Icons.phone
                        ),
                        SizedBox(
                          width: 40.0,
                        ),
                        Text(
                          '9149262211',
                          style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(15))
                    ),
                    padding: EdgeInsets.all(20.0),
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email_sharp,
                        ),
                        SizedBox(
                          width: 40.0,
                        ),
                        Text(
                          'rishabhthakur046@gmail.com',
                          style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  )

                ])),
      ),
    );
  }
}
