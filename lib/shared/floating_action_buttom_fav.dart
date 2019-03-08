import 'package:flutter/material.dart';

class FloatingActionButtomFav extends StatefulWidget {
  @override
  _FloatingActionButtomFavState createState() => _FloatingActionButtomFavState();
}

class _FloatingActionButtomFavState extends State<FloatingActionButtomFav> {
  
  bool onPressed = false;
  
  Icon fav = Icon(Icons.favorite_border);

  void onTapTapped (){

    setState(() {
      onPressed = !onPressed;
    });

    if(onPressed) {
      fav = Icon(Icons.favorite);
      Scaffold.of(context).showSnackBar(SnackBar(
        content: Text("Añadido a favoritos"),
        duration: Duration(milliseconds: 500),
      ));
    }
    else {
        fav = Icon(Icons.favorite_border);
        Scaffold.of(context).showSnackBar(SnackBar(
          content: Text("Eliminado de favoritos"),
          duration: Duration(milliseconds: 500),

        ));
      }



  }
  
  
  
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.red,
      mini: true,
      tooltip: "favoritos",
      onPressed: onTapTapped,
      child: fav,
    );
  }
}
