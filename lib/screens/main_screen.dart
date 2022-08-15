import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:travel_app/screens/home_screen.dart';
import 'package:travel_app/screens/notification_screen.dart';


class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
              child: Row(
            children: [
             const  Icon(Icons.menu ,size:30,color: Colors.black54,),
              Expanded(
                child: Container()),
                //implementing the right icon.
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration( 
                  borderRadius:BorderRadius.circular(8),
                  color: Colors.pink[500]
                  ),
              ),
              const SizedBox(
                width: 20,
              ),
            ],
          ),

        ),
        //spaceing between the containers 
        
        const SizedBox(
          height:30,
                ),
                // const SizedBox(
                //   height: 30,
                // ),

                Container(
                  padding:  const EdgeInsets.only(left:20),
                  child:const  Text('Discover',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1.2,
                  ),
                  ),
                  
              ),

                  const SizedBox(
                    height: 5,
                  
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 20),
                  child: const Text('Explore the best Places in the World!',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w200,
                    // letterSpacing: 1.2,

                  ),
                  ),
                  ), 
                  //spacing the boxies 
                  const SizedBox(
                    height: 20,
                  ),
                  // implementing the search bar
                  Container(
                    padding: const EdgeInsets.only (left:20),
                    child: TextField(decoration:InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(vertical: 15.0),
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(
                          width: 0.8,
                          color: Theme.of(context).primaryColor,
                          ),                        
                      ),
                      hintText: 'Seach you Trip',
                      
                      prefixIcon: const Icon(
                         Icons.clear,
                         size: 30.0,
                       ),
                      suffixIcon: IconButton(icon: const Icon(Icons.search,size: 30.0, color: Colors.pink,),
                      onPressed: () {}                    
                      )
                    ),
                    ),
                  ),
      
       
       
       
        ],   
               
              
       ),
    );
  }
}