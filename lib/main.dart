import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: my_id(),
    ));

class my_id extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text('My ID Card'),
        elevation: 0.0,
        backgroundColor: Colors.grey[900],
        centerTitle: true,
      ),
      body: Padding(
          padding: EdgeInsets.all(30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/id.jpg'),
                  radius: 95,
                ),
              ),
              Divider(
                height: 80.0,
              ),
              Text(
                'NAME :',
                style: TextStyle(
                    color: Colors.grey[200],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.2,
                    fontSize: 14),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'RAJ VARDHAN',
                style: TextStyle(
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 20),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'AGE :',
                style: TextStyle(
                    color: Colors.grey[200],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.2,
                    fontSize: 16),
                // height
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                '16',
                style: TextStyle(
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 20),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'GRADE :',
                style: TextStyle(
                    color: Colors.grey[200],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.2,
                    fontSize: 16),
                // height
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                '11TH GRADE',
                style: TextStyle(
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 20),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'INSTITUTION',
                style: TextStyle(
                    color: Colors.grey[200],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.2,
                    fontSize: 16),
                // height
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Little Flowers Junior College',
                style: TextStyle(
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 20),
              ),
              SizedBox(
                height: 30.0,
              ),
            ],
          )),
    );
  }
}
