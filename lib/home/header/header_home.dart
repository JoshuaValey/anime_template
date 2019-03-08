import 'package:flutter/material.dart';
import 'package:anime_template/shared/gradient_back.dart';
import 'package:anime_template/home/header/header_details_home.dart';

class HeaderHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          GradientBack(180.0),
          HeaderDetailsHome()
          ],
        ),

      );
  }
}
