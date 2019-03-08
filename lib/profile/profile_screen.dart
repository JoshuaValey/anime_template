import 'package:anime_template/profile/header/header_profile.dart';
import 'package:flutter/material.dart';
import 'package:anime_template/profile/anime_card_list.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return ListView(
      children: <Widget>[
        Stack(
          children: <Widget>[
            HeaderProfile(),
          AnimeCardList(),

          ],
        )
      ],
    );
  }
}
