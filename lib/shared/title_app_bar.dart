import 'package:flutter/material.dart';

class TitleAppBar extends StatelessWidget {

 final String title;

  TitleAppBar(this.title);

  @override
  Widget build(BuildContext context) {

    return Container(

     // height: 20.0,
      margin: EdgeInsets.only(
        top: 25.0,
        left: 10.0
      ),
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontFamily: "Rubik",
          fontSize: 30.0,
          fontWeight: FontWeight.w900

        ),
      ),
    );
  }
}
