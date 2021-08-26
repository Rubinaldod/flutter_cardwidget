import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_newcardwidget/components/eventsCard.dart';
import 'package:flutter_newcardwidget/components/topUserinfo.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: Size.infinite.width,
      height: Size.infinite.height,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFF7EBE99),
                Color(0xFF388688),
                Color(0xFF0F496E)
              ])),
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TopUserInfo(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: EdgeInsets.only(bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[


                      ],
                    ),
                  ),
                ),
                eventsCard(),
                SizedBox(
                  height: 10,
                ),



              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: const Color(0xff516B6A),
            foregroundColor: Colors.white,
            onPressed: () {

            },
            child: Icon(Icons.calendar_today_sharp),
          ),
        ),
      ),
    );
  }
}
