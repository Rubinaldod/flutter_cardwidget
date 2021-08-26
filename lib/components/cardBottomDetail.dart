import 'package:flutter/material.dart';

class cardBottomDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 30,
      left: 54,
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Birthday Party',
              style: TextStyle(),
            ),
            Text(
              'Event Title',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text('Kilamba, A21 AP#31'),
          ],
        ),
      ),
    );
  }
}
