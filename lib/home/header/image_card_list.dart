import 'package:flutter/material.dart';
import 'package:anime_template/home/header/card_image_buttom.dart';
class ImageCardList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 60.0
      ),
      height: 200.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(
          right: 20.0,
          left: 20.0,
          bottom: 15.0
        ),
        children: <Widget>[
          CardImageButtom("assets/img/sao1.png"),
          CardImageButtom("assets/img/sao2.png"),
          CardImageButtom("assets/img/sao3.jpg"),
          CardImageButtom("assets/img/sao4.jpg"),
          CardImageButtom("assets/img/sao5.jpg"),
          CardImageButtom("assets/img/sao6.jpg"),

        ],
      ),
    );
  }
}
