import 'package:flutter/material.dart';
import 'card_profile.dart';
import 'package:anime_template/shared/floating_action_buttom_fav.dart';

class CardButtomProfile extends StatelessWidget {
  String nombre;
  String contenido;
  String vistas;

  String imagePath;

  CardButtomProfile(this.nombre, this.contenido, this.vistas, this.imagePath);


  @override
  Widget build(BuildContext context) {


    return Container(


      child: Center(child: Stack(

         alignment: Alignment(0.5, 0.9),
        children: <Widget>[
          CardProfile(nombre, contenido, vistas, imagePath),
          FloatingActionButtomFav()
        ],
      ),)
    );
  }
}
