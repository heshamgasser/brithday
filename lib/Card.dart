import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardScr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff314f6a),
      body: Container(
        width: double.infinity,
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 105,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('images/brithdaycard.png'),
                ),
              ),



              
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Hesham Gasser Hassan',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.amberAccent,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Divider(
                color: Colors.grey,
                thickness: 2.0,
                indent: 35.0,
                endIndent: 35.0,
                height: 8.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('(+966) 540448218'),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('heshamgasser32@gmail.com'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
