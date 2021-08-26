import 'package:flutter/material.dart';

import 'cardBottomDetail.dart';
import 'guestsCircles.dart';

class eventsCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Container(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'images/rubem.jpg',
                width: 330,
              ),
            ),
          ),
          cardTopDetail(),
          cardBottomDetail(),
        ],
      ),
    );
  }
}
