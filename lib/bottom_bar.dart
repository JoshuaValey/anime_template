import 'package:flutter/material.dart';
import 'home/home_screen.dart';
import 'profile/profile_screen.dart';
import 'util/Colores.dart';

class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {

  int indexTap = 0;

  final List<Widget> appScrens = [
    HomeScreen(),
    ProfileScreen()
  ];

  void onTapTapped(int index){
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: appScrens[indexTap],

      bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colores.gradientOscuro,
            primaryColor: Colors.white
          ),
          child: BottomNavigationBar(
              onTap: onTapTapped,
              currentIndex: indexTap,
              items: [
                BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    title: Text("Home")
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person),
                    title: Text("Profile")
                ),
              ],
          ),
      ),
    );
  }
}
