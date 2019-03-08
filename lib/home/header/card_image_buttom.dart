import 'package:flutter/material.dart';
import 'package:anime_template/shared/card_image.dart';
import 'package:anime_template/shared/floating_action_buttom_fav.dart';

class CardImageButtom extends StatelessWidget {

  String imagePath = "";
  CardImageButtom(this.imagePath);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Stack(
        alignment: Alignment(0.9, 1.2),
        children: <Widget>[
          CardImage(170.0, 170.0, imagePath, 20.0),
          FloatingActionButtomFav()
        ],
      ),)


    );
  }
}
