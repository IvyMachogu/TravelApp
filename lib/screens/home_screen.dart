import 'package:flutter/material.dart';
import 'package:travel_app/screens/business_screen.dart';
import 'package:travel_app/screens/favorite_screen.dart';
import 'package:travel_app/screens/notification_screen.dart';

import 'main_sceen.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List Screens =[
    MainScreen(),
    BusinessScreen(),
    Notificationscreen(),
    FavoriteScreen(),
  ];

//function 
int currentIndex=0;
void onTap(int index){
  setState(() {
    currentIndex=index;
  });

}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    //  backgroundColor: Colors.white,
      body: Screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        unselectedFontSize: 0,
        selectedFontSize: 0,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        //binding on tap event
        onTap: onTap,
        currentIndex: currentIndex,
        selectedItemColor:Colors.black54,
        unselectedItemColor: Colors.grey.withOpacity(0.5),
        showSelectedLabels:false,
        showUnselectedLabels: false,
        elevation: 0,


        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),
        label:"Home"),
        BottomNavigationBarItem(icon: Icon(Icons.business),
        label:"Business"),
        BottomNavigationBarItem(icon: Icon(Icons.notifications),
        label:"Notification"),
        BottomNavigationBarItem(icon: Icon(Icons.favorite),
        label:"fovorite"),
      ]),
    );
  }
}
