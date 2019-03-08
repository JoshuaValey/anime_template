import 'package:flutter/material.dart';

class CardImage extends StatelessWidget {

  final double imageHeight;
  final double imageWidth;
  final String imagePath;
  final double leftMargin;

  CardImage(this.imageHeight, this.imageWidth, this.imagePath, this.leftMargin);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: imageHeight,
      width: imageWidth,

      margin: EdgeInsets.only(
        top: 20.0,
        left: leftMargin
      ),

      decoration: BoxDecoration(

        image: DecorationImage(
          image: AssetImage(imagePath),
          fit: BoxFit.cover
        ),

        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.all(Radius.circular(10.0)),

        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            offset: Offset(0.0, 0.6),
            blurRadius: 10.0
          ),
        ],

      ),

    );


  }
}
