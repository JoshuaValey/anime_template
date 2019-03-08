import 'package:anime_template/home/description_review/user_review_list.dart';
import 'package:flutter/material.dart';
import 'package:anime_template/home/header/header_home.dart';
import 'package:anime_template/home/description_review/description_place.dart';
import 'description_review/user_review.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final screen = Scaffold(

      body: ListView(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              HeaderHome(),
              DescriptionPlace("SAO", "Escapar es imposible hasta terminar el juego; un game over significaría una verdadera muerte. Sin saber la verdad de la siguiente generación del Multijugador Masivo Online, 'Sword Art Online(SAO)', con 10 mil usuarios unidos juntos abriendo las cortinas para esta cruel batalla a muerte. Participando solo en SAO, el protagonista Kirito ha aceptado inmediatamente la verdad de este MMO. "),
              UserReviewList()
            ],
          ),
        ],
      ),
    );



    return screen;
  }
}
