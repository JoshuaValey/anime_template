import 'package:anime_template/shared/gradient_back.dart';
import 'package:flutter/material.dart';
import 'header_details_profile.dart';
import 'package:anime_template/profile/anime_card_list.dart';

class HeaderProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          GradientBack(350.0),
          HeaderDetailsProfile(),

        ],
      ),
    );


  }
}
