import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'PRAYER LOG',
              style: TextStyle(
                fontFamily: 'Raleway',
              ),
            ),
          ),
          backgroundColor: Colors.green[900],
          ),
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            children: <Widget>[

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.teal,
                    ),
                    title: Text(
                        'Fajr',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        )
                    ),

                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.teal,
                      ),
                      title: Text(
                          'Duhr',
                          style: TextStyle(
                              color: Colors.teal[900],
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0
                          )
                      ),
                    )
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.teal,
                    ),
                    title: Text(
                        'Asr',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        )
                    ),

                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.teal,
                    ),
                    title: Text(
                        'Maghrib',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        )
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.teal,
                    ),
                    title: Text(
                        'Isha',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        )
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