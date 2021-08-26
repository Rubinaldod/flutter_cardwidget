import 'package:flutter/material.dart';
import 'package:flutter_newcardwidget/time/time.dart';

class TopUserInfo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              time,
              style: TextStyle(fontSize: 15),
            ),
            CircleAvatar(
              backgroundImage: AssetImage('images/rubem.jpg'),
              radius: 25,
            )
          ],
        ),
      ),
    );
  }
}
