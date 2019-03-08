import 'package:flutter/material.dart';
import 'user_review.dart';

class UserReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

      margin: EdgeInsets.only(
        top: 10.0
      ),

      child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: <Widget>[
          UserReview("Joshua Valey", "La mejor serie del mundo", "assets/img/joshua.png"),
          UserReview("Joshua Valey", "La mejor serie del mundo", "assets/img/sao1.png"),
          UserReview("Joshua Valey", "La mejor serie del mundo", "assets/img/sao2.png"),
          UserReview("Joshua Valey", "La mejor serie del mundo", "assets/img/sao3.jpg"),
          UserReview("Joshua Valey", "La mejor serie del mundo", "assets/img/sao4.jpg"),
          UserReview("Joshua Valey", "La mejor serie del mundo", "assets/img/sao5.jpg"),
          UserReview("Joshua Valey", "La mejor serie del mundo", "assets/img/sao6.jpg"),


        ],
      ),
    );






  }
}
