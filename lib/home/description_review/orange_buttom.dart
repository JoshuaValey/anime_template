import 'package:flutter/material.dart';
import 'package:anime_template/util/Colores.dart';

class OrangeButtom extends StatelessWidget {

  String textoButtom;

  OrangeButtom(this.textoButtom);

  @override
  Widget build(BuildContext context) {

    final buttom = Container(

      height: 40.0,
      width: 125,

      margin: EdgeInsets.only(
        top: 25.0,
        left: 20.0
      ),

      decoration: BoxDecoration(

        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 5.0
          )
        ],
        borderRadius: BorderRadius.circular(30.0),
        gradient: LinearGradient(
         colors: [
           Colores.gradientClaro,
           Colores.gradientOscuro,
         ],

          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0,0.6],
          tileMode: TileMode.clamp

        )
      ),

      child: InkWell(
        onTap: (){
          Scaffold.of(context).showSnackBar(SnackBar(
            content: Text("Navegando"),
            duration: Duration(milliseconds: 500),
          ));
        },

        child: Center(
          child: Text(
            textoButtom,
            style: TextStyle(
              color: Colors.white,
              fontFamily: "Rubik",
              fontSize: 15.0
            ),
          ),
        ),
      ),
    );

    return buttom;
  }
}
