import 'package:flutter/material.dart';

class CircleImage extends StatelessWidget {

  double imgwidth;
  double imgheight;
  String imgPath;

  CircleImage(this.imgheight, this.imgwidth, this.imgPath);

  @override
  Widget build(BuildContext context) {
    return Container(


      margin: EdgeInsets.only(
        left: 10.0,
        top: 10.0,
        bottom: 10.0,
      ),
      padding: EdgeInsets.only(
        right: 5.0,
        left: 5.0
      ),

      width: imgwidth,
      height: imgheight,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
          border: Border.all(color: Colors.white, width: 2.0),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(imgPath),

        ),
      ),
    );
  }
}
