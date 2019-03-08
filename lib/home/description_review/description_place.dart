import 'package:flutter/material.dart';
import 'orange_buttom.dart';

class DescriptionPlace extends StatelessWidget {

  String animeName;
  String descriptionAnime;
  DescriptionPlace(this.animeName, this.descriptionAnime);

  @override
  Widget build(BuildContext context) {

    final title = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),

      child: Text(
        animeName,
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w600,
          fontSize: 30.0,
          fontFamily: "Rubik"
        ),
        textAlign: TextAlign.left,
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 5.0
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber,
        size: 20.0,
      ),
    );

  final stars = Row(
    children: <Widget>[
      star,star,star,star,star
    ],
  );

  final titleAndStars = Row(
    children: <Widget>[
      title,
      stars
    ],
  );

  final description = Container(

    margin: EdgeInsets.only(
      top: 10.0,
      left: 20.0,
      right: 20.0
    ),
    child: Text(
      descriptionAnime,
      style: TextStyle(
        color: Colors.black38,
        fontFamily: "Rubik",
        fontSize: 13.0,
        fontWeight: FontWeight.bold

      ),
    textAlign: TextAlign.justify,
    ),
  );

    return Container(
      child: Column(

        crossAxisAlignment: CrossAxisAlignment.start,

        children: <Widget>[
          titleAndStars,
          description,
          OrangeButtom("Navegar")

        ],
      ),
    );
  }
}
