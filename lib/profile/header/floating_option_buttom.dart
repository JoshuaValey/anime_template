import 'package:flutter/material.dart';


class FloatingOptionButtom extends StatefulWidget {

  //Con esta variable puedo pedir un delegado como parametro en el constructor.
  final GestureTapCallback onPressed;

   bool buttomSize;
   Icon buttomIcon;

  FloatingOptionButtom(this.onPressed, this.buttomSize, this.buttomIcon);

  @override
  _FloatingOptionButtomState createState() => _FloatingOptionButtomState(onPressed, buttomSize, buttomIcon);
}


class _FloatingOptionButtomState extends State<FloatingOptionButtom> {

  //Con esta variable puedo pedir un delegado como parametro en el constructor.
  final GestureTapCallback onPressed;

   bool buttomSize;
   Icon buttomIcon;

  _FloatingOptionButtomState(this.onPressed, this.buttomSize, this.buttomIcon);


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 0.0,
        right: 0.0
      ),

      child: FloatingActionButton(
          onPressed: onPressed,
          mini: buttomSize,
          backgroundColor: Colors.white,
          child: buttomIcon,
      ),
    );
  }
}
