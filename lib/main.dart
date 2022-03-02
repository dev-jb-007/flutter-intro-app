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
        backgroundColor: Colors.green,
        body: SafeArea(
          child:Column(
            mainAxisSize: MainAxisSize.max,
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 80.0,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/diamond.jpg'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Dev Patel',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontFamily: 'Pacifico',
                  color: Colors.white
                ),
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontFamily:'Source Sans Pro',
                  fontWeight: FontWeight.bold,

                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Container(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 40.0),
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.white,
                  ),
                  borderRadius:BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.phone,
                      color:Colors.teal
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+91 99-789-008-24',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 25.0,
                        fontFamily: 'Source Sans Pro'
                      ),
                    )
                  ],
                ),
              ),
              Container(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 40.0),
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius:BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                        Icons.mail,
                        color:Colors.teal
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'devpatel8907@gmail.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 25.0,
                          fontFamily: 'Source Sans Pro'
                      ),
                    )
                  ],
                ),
              ),
              Container(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 40.0),
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius:BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                        Icons.phone,
                        color:Colors.teal
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'devpatel8907@gmail.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 25.0,
                          fontFamily: 'Source Sans Pro'
                      ),
                    )
                  ],
                ),
              ),
              Container(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 40.0),
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius:BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                        Icons.mail,
                        color:Colors.teal
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'devpatel8907@gmail.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 25.0,
                          fontFamily: 'Source Sans Pro'
                      ),
                    )
                  ],
                ),
              ),
              Container(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 40.0),
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius:BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                        Icons.mail,
                        color:Colors.teal
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'devpatel8907@gmail.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 25.0,
                          fontFamily: 'Source Sans Pro'
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
