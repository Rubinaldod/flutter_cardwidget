import 'package:flutter/material.dart';

class cardTopDetail extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 8,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Stack(
            alignment: Alignment.topCenter,
            children: [
              Container(
                margin: EdgeInsets.only(top: 0, bottom: 260, left: 0, right: 0),
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/rubem.jpg'),
                  radius: 20,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 24),
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/rubem.jpg'),
                  radius: 20,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 49),
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/rubem.jpg'),
                  radius: 20,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 120, top: 7),
                child: Text(
                  '+4',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(
              top: 0,
              bottom: 260,
              right: 60,
            ),
            width: 50,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  '25',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 26,
                      fontWeight: FontWeight.w100),
                ),
                Text(
                  'Out',
                  style: TextStyle(
                    color: Colors.red,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
