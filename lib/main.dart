import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: my_id(),
    ));

class my_id extends StatefulWidget {
  @override
  _my_idState createState() => _my_idState();
}

class _my_idState extends State<my_id> {
  int ageIncrement = 16;
  int gradeIncrement = 11;

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
                '$ageIncrement',
                style: TextStyle(
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 20),
              ),
              SizedBox(
                height: 8.0,
              ),
              Row(children: [
                FloatingActionButton(
                    backgroundColor: Colors.grey[600],
                    child: Text(
                      'Age +',
                    ),
                    onPressed: () {
                      setState(() {
                        ageIncrement += 1;
                      });
                    }),
                SizedBox(
                  width: 50.0,
                ),
                FloatingActionButton(
                    backgroundColor: Colors.grey[600],
                    child: Text(
                      'Age -',
                    ),
                    onPressed: () {
                      setState(() {
                        ageIncrement -= 1;
                        if (ageIncrement < 1) {
                          ageIncrement = 1;
                        }
                      });
                    }),
                SizedBox(
                  width: 50.0,
                ),
                FloatingActionButton(
                    backgroundColor: Colors.grey[600],
                    child: Text(
                      'Clear',
                    ),
                    onPressed: () {
                      setState(() {
                        ageIncrement = 16;
                      });
                    }),
                SizedBox(
                  width: 50.0,
                ),
              ]),
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
                '$gradeIncrement GRADE',
                style: TextStyle(
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 20),
              ),
              SizedBox(
                height: 8.0,
              ),
              Row(children: [
                FloatingActionButton(
                    backgroundColor: Colors.grey[600],
                    child: Text(
                      'Grade+',
                    ),
                    onPressed: () {
                      setState(() {
                        gradeIncrement += 1;
                      });
                    }),
                SizedBox(
                  width: 50.0,
                ),
                FloatingActionButton(
                    backgroundColor: Colors.grey[600],
                    child: Text(
                      'Grade-',
                    ),
                    onPressed: () {
                      setState(() {
                        gradeIncrement -= 1;
                        if (gradeIncrement < 1) {
                          gradeIncrement = 1;
                        }
                      });
                    }),
                SizedBox(
                  width: 50.0,
                ),
                FloatingActionButton(
                    backgroundColor: Colors.grey[600],
                    child: Text(
                      'Clear',
                    ),
                    onPressed: () {
                      setState(() {
                        gradeIncrement = 11;
                      });
                    }),
                SizedBox(
                  width: 50.0,
                ),
              ]),
              SizedBox(
                height: 30.0,
              ),
            ],
          )),
    );
  }
}
