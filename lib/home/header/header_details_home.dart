import 'package:anime_template/home/header/image_card_list.dart';
import 'package:flutter/material.dart';
import 'package:anime_template/shared/title_app_bar.dart';
class HeaderDetailsHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Stack(
      children: <Widget>[
        TitleAppBar("Sword Art Online"),
        ImageCardList()
       
      ],
    );
  }
}
