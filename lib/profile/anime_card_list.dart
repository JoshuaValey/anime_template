import 'package:flutter/material.dart';
import 'card_buttom_profile.dart';


class AnimeCardList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

        margin: EdgeInsets.only(
          top: 240.0,
          left: 0.0,
          right: 0.0

        ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: <Widget>[

          CardButtomProfile("Sao 1", "Atrapados en Aincrad y persiguiendo la pista de Asuna en ALO", "Vistas 5662","assets/img/sao1.png"),
          CardButtomProfile("Sao 1", "Atrapados en Aincrad y persiguiendo la pista de Asuna en ALO", "Vistas 5662","assets/img/sao2.png"),
          CardButtomProfile("Sao 1", "Atrapados en Aincrad y persiguiendo la pista de Asuna en ALO", "Vistas 5662","assets/img/sao3.jpg"),
          CardButtomProfile("Sao 1", "Atrapados en Aincrad y persiguiendo la pista de Asuna en ALO", "Vistas 5662","assets/img/sao4.jpg"),
          CardButtomProfile("Sao 1", "Atrapados en Aincrad y persiguiendo la pista de Asuna en ALO", "Vistas 5662","assets/img/sao5.jpg"),
          CardButtomProfile("Sao 1", "Atrapados en Aincrad y persiguiendo la pista de Asuna en ALO", "Vistas 5662","assets/img/sao6.jpg"),
        ],
      ),
    );
  }
}
