import 'package:flutter/material.dart';
import 'package:anime_template/shared/circle_image.dart';


class UserProfileDetails extends StatelessWidget {

  String imagePath;
  String userName;
  String userEmail;

  UserProfileDetails(this.userName, this.userEmail, this.imagePath);


  @override
  Widget build(BuildContext context) {

    final userDetails = Container(
      margin: EdgeInsets.only(
        left: 20.0,
        right: 20.0
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            userName,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontFamily: "Rubik",
            ),
            textAlign: TextAlign.justify,
          ),

          Text(
            userEmail,
            style: TextStyle(
              color: Colors.white,
              fontSize: 15.0,
              fontFamily: "Rubik"
            ),
            textAlign: TextAlign.justify,
          )
        ],
      ),
    );



    return Container(

      margin: EdgeInsets.only(
        top: 20.0,
          left: 20.0,
          right: 20.0
      ),


      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
         Center(child: CircleImage(90.0, 90.0, "assets/img/joshua.png")) ,
         Expanded(child: userDetails )
        ],
      ),
    );
  }
}
