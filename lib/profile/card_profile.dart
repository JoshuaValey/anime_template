import 'package:flutter/material.dart';
import 'package:anime_template/shared/card_image.dart';
import 'package:anime_template/util/Colores.dart';
import 'package:anime_template/shared/floating_action_buttom_fav.dart';

class CardProfile extends StatelessWidget {
  String nombre;
  String contenido;
  String vistas;

  String imagePath;

  CardProfile(this.nombre, this.contenido, this.vistas, this.imagePath);

  @override
  Widget build(BuildContext context) {

    final nombreAnime = Container(
      margin: EdgeInsets.only(bottom: 5.0),
      child: Text(
        nombre,
        style: TextStyle(
          color: Colors.black,
          fontFamily: "Rubik",
          fontSize: 20.0,
          fontWeight: FontWeight.w600
        ),
      ),
    );

    final contenidoAnime = Container(
      margin: EdgeInsets.only(bottom: 10.0, right: 40.0),
      child: Text(
        contenido,
        style: TextStyle(
          color: Colors.black54,
          fontFamily: "Rubik",
          fontSize: 10.0,
          fontWeight: FontWeight.w600
        ),
        textAlign: TextAlign.justify,
      ),
    );

    final vistasAnime = Text(
      vistas,
      style: TextStyle(
        color: Colores.gradientClaro,
        fontFamily: "Rubik",
        fontSize: 15.0,
      ),
    );

    final details = Container(
      //color: Colors.grey,
      padding: EdgeInsets.only(left: 15.0, top: 15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[nombreAnime, contenidoAnime, vistasAnime],
      ),
    );

    final detailsContainer = Container(
      height: 115.0,
      width: 230.0,
      //color: Colors.white,

      margin: EdgeInsets.only(top: 130.0, left: 25.0, right: 0.0),

      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(15.0)),
        color: Colors.white,
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
          )
        ],
      ),
      child: details,
    );

    return Container(
      margin: EdgeInsets.only(bottom: 40.0, right: 0),
      child: Stack(

        children: <Widget>[
          CardImage(180.0, 280.0, imagePath, 0.0),
          detailsContainer,

        ],
      ),
    );
  }
}
