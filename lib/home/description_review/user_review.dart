import 'package:flutter/material.dart';
import 'package:anime_template/shared/circle_image.dart';


class UserReview extends StatelessWidget {

  String imgPath;
  String userName;
  String userComment;

  UserReview(this.userName, this.userComment, this.imgPath);

  @override
  Widget build(BuildContext context) {

    final name = Container(
      margin: EdgeInsets.only(
        top: 5.0,
        left: 10.0
      ),

      child: Text(
        userName,
        style: TextStyle(
          fontSize: 20.0,
          fontFamily: "Rubik",
          color: Colors.black,
          fontWeight: FontWeight.w400,
        ),
      ),
    );

  final comment = Container(
    margin: EdgeInsets.only(
      top: 5.0,
      left: 10.0
    ),

    child: Text(
      userComment,
      style: TextStyle(
        color: Colors.black,
        fontFamily: "Rubik",
        fontSize: 15.0
      ),
    ),
  );

  final reviewDetails = Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      name,
      comment
    ],
  );


    return Container(

      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15.0),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 5.0,
            offset: Offset(1.0, 2.5)
          ),
        ],
      ),

      margin: EdgeInsets.all(5.0),
      
      child: Row(
        children: <Widget>[
          CircleImage(90.0, 90.0, imgPath),
          reviewDetails
        ],
      )
    );
  }
}
