import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:travel_app/screens/home_screen.dart';
import 'package:travel_app/screens/notification_screen.dart';

import 'business_screen.dart';
import 'favorite_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
   // creating a list
  // List Screens =[
  //   HomeScreen(),
  //   Notificationscreen(),
  //   BusinessScreen(),
  //   FavoriteScreen(),

  // ];
  // int currentIndex=0;
  // void onTap(int index){
  //   setState(() {
  //     currentIndex=index;
  //   });
  // }
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      // body: Screens[currentIndex],
      // bottomNavigationBar: BottomNavigationBar(
      //   unselectedFontSize: 0,
      //   selectedFontSize: 0,
      //   type: BottomNavigationBarType.fixed,
      //   backgroundColor: Colors. red,
      //   onTap: onTap,
      //   currentIndex: currentIndex,
      //   selectedItemColor: Colors.black54,
      //   unselectedItemColor: Colors.grey.withOpacity(0.5),
      //   showSelectedLabels: false,
      //   showUnselectedLabels: false,
      //   elevation: 0,

      //   items: [
      //    BottomNavigationBarItem(icon:Icon(Icons.home),
      //     label: 'Home'),
      //      BottomNavigationBarItem(icon:Icon(Icons.business),
      //     label: 'Business'),
      //      BottomNavigationBarItem(icon:Icon(Icons.notifications),
      //     label: 'Notification'),
      //      BottomNavigationBarItem(icon:Icon(Icons.favorite),
      //     label: 'Fovorite'),
      //   ],
      // ),

      
    );
  }
}