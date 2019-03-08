import 'package:flutter/material.dart';
import 'package:anime_template/shared/title_app_bar.dart';
import 'user_profile_details.dart';
import 'buttoms_menu.dart';


class HeaderDetailsProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Container(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          TitleAppBar("Profile"),
          UserProfileDetails("Joshua Valey", "j97valey@gmail.com", "assets/img/joshua.png"),
          ButtomsMenu()
        ],
      ));

  }
}
