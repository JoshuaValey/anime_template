import 'package:flutter/material.dart';
import 'package:anime_template/util/Colores.dart';


class GradientBack extends StatelessWidget {

  final double gradientHeight;

  GradientBack(this.gradientHeight);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: gradientHeight,

      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colores.gradientOscuro,
            Colores.gradientClaro
          ],
          begin: FractionalOffset(0.2, 0.0),
          end:  FractionalOffset(1.0, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp
        ),
      ),
    );
  }
}
