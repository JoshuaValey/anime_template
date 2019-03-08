import 'package:flutter/material.dart';
import 'floating_option_buttom.dart';
import 'package:anime_template/util/Colores.dart';


class ButtomsMenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final buttomsMenu =  Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[

       Expanded( child: FloatingOptionButtom(
                (){Scaffold.of(context).showSnackBar(
          SnackBar(
            content: Text("Guardar"),
            duration: Duration(milliseconds: 500),)
        );} , true, Icon(
          Icons.bookmark_border,
          color: Colores.gradientOscuro,
        ))),

        Expanded (child: FloatingOptionButtom(
                (){Scaffold.of(context).showSnackBar(
                SnackBar(
                  content: Text("Tienda"),
                  duration: Duration(milliseconds: 500),)
            );} , true, Icon(
          Icons.shopping_basket,
          color: Colores.gradientOscuro,
        ))),

       Expanded(child: FloatingOptionButtom(
               (){Scaffold.of(context).showSnackBar(
               SnackBar(
                 content: Text("Agregar"),
                 duration: Duration(milliseconds: 500),)
           );} , false, Icon(
         Icons.add,
         color: Colores.gradientOscuro,
       ))),

        Expanded(child: FloatingOptionButtom(
                (){Scaffold.of(context).showSnackBar(
                SnackBar(
                  content: Text("Email"),
                  duration: Duration(milliseconds: 500),)
            );} , true, Icon(
          Icons.mail,
          color: Colores.gradientOscuro,
        ))
        ),

       Expanded(child: FloatingOptionButtom(
                (){Scaffold.of(context).showSnackBar(
                SnackBar(
                  content: Text("Profile"),
                  duration: Duration(milliseconds: 500),)
            );} , true, Icon(
          Icons.person,
          color: Colores.gradientOscuro,
        ))),

      ],
    );

    return Center(

      child: Container(
        margin: EdgeInsets.only(
          left: 10.0,
          right: 10.0
        ),
        child: buttomsMenu,
      ),
    );
  }
}


