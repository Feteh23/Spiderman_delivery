import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spiderman_delivery/calls.dart';
import 'package:spiderman_delivery/chats.dart';
import 'package:spiderman_delivery/dashbaord.dart';
import 'package:spiderman_delivery/faq.dart';
import 'package:spiderman_delivery/history.dart';
import 'package:spiderman_delivery/pick_up_location.dart';
import 'package:spiderman_delivery/profile.dart';
import 'package:spiderman_delivery/save_places.dart';
import 'package:spiderman_delivery/settings.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       leading: Builder(builder: (BuildContext context) {
          return IconButton(onPressed: (){Scaffold.of(context).openDrawer();}, icon: Icon(Icons.menu), iconSize: 38,);
        }),
      
       actions: [
        Padding(
          padding: const EdgeInsets.only(right: 30),
          
          child: Row(
            children: [

               Text('Dashboard', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
               SizedBox(width: 60,),
              CircleAvatar(
                backgroundImage: AssetImage('assets/laughing picture.jpg'), radius: 20,
              ),
             
            ],
          ),
        ),
       ],
     //  toolbarHeight: 100,
      ),
        drawer: Drawer(
      child: Container(
        color: Colors.white,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: TextButton(onPressed: (){
                     Navigator.push(context,
                     MaterialPageRoute(
                       builder: (BuildContext context) => Dashboard(),
                     ));
                      },
                        child: Padding(
                          padding: const EdgeInsets.only(right: 60),
                          child: Row(
                            children: [
                              Icon(Icons.close, color: Colors.black,),
                              SizedBox(width: 60,),
                              Text('Menu', style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ),
                      
                    ),
            ),
            SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(right:25 , left:25 ),
            child: Container(
            height: 80,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text('BALANCE', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                ),
                SizedBox(width: 100,),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Column(
                    children: [
                      Text('10 WEB', style: TextStyle(color: Colors.white),),
                      Text('1,000 XAF', style: TextStyle(color: Colors.white),)
                    ],
                  ),
                )
              ],
            ),
            ),
          ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  TextButton(onPressed: (){
                         Navigator.push(context,
                         MaterialPageRoute(
                           builder: (BuildContext context) => Profile(),
                         ));
                          },
                            child: Text('profile', style: TextStyle( color: Colors.black,),),         
                        ),
                          
                ],
              ),
              
            ),
             Divider(
              thickness: 1, 
          indent: 15,
          endIndent: 15,
             color: Colors.black,
            ),    
             SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  TextButton(onPressed: (){
                          Navigator.push(context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => History(),
                          ));
                           },
                             child: Text('History', style: TextStyle( color: Colors.black,),),
                         ),
                         
                ],
              ),
            ),
              Divider(
              thickness: 1, 
             indent: 15,
             endIndent: 15,
              color: Colors.black,
            ),    
             SizedBox(height: 5,),
             Padding(
               padding: const EdgeInsets.only(left: 15),
               child: Row(
                children: [
                  TextButton(onPressed: (){
                          Navigator.push(context,
                          MaterialPageRoute(
                            builder: (BuildContext context) =>Calls(),
                          ));
                           },
                              child: Text('Call',style: TextStyle( color: Colors.black,),),
                           
                         ),
                          
                ],
                           ),
             ),
              Divider(
                             color: Colors.black,
              thickness: 1, 
             indent: 15,
             endIndent: 15,
            ),    
            SizedBox(height: 5,),
             Padding(
               padding: const EdgeInsets.only(left: 15),
               child: Row(
                children: [
                  TextButton(onPressed: (){
                          Navigator.push(context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => SavePlaces(),
                          ));
                           },
                              child: Text('Save Places', style: TextStyle( color: Colors.black,),),
                           
                         ),
                          
                ],
                           ),
             ),
              Divider(
                             color: Colors.black,
              thickness: 1, 
             indent: 15,
             endIndent: 15,
            ),    
             SizedBox(height: 5,),
             Padding(
               padding: const EdgeInsets.only(left: 15),
               child: Row(
                children: [
                  TextButton(onPressed: (){
                          Navigator.push(context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Settings(),
                          ));
                           },
                              child: Text('Setting', style: TextStyle( color: Colors.black,),),
                           
                         ),
                           
                ],
                           ),
             ),
             Divider(
                             color: Colors.black,
              thickness: 1, 
             indent: 15,
             endIndent: 15,
            ),    
             SizedBox(height: 5,),
             Padding(
               padding: const EdgeInsets.only(left: 15),
               child: Row(
                children: [
                  TextButton(onPressed: (){
                          Navigator.push(context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Chats(),
                          ));
                           },
                              child: Text('Chats', style: TextStyle( color: Colors.black,),),
                           
                         ),
                          
                ],
                           ),
             ),
              Divider(
                             color: Colors.black,
              thickness: 1, 
             indent: 15,
             endIndent: 15,
            ),    
             SizedBox(height: 5,),
             Padding(
               padding: const EdgeInsets.only(left: 15),
               child: Row(
                children: [
                  TextButton(onPressed: (){
                          Navigator.push(context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Faq(),
                          ));
                           },
                              child: Text('FAQ', style: TextStyle( color: Colors.black,),),
                           
                         ),
                           
                ],
                           ),
             ),
            Divider(
                             color: Colors.black,
              thickness: 1, 
             indent: 15,
             endIndent: 15,
            ),    
             SizedBox(height: 5,),
             Padding(
               padding: const EdgeInsets.only(left: 15),
               child: Row(
                children: [
                  TextButton(onPressed: (){
                          Navigator.push(context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => HomePage(),
                          ));
                           },
                              child: Text('Logout', style: TextStyle( color: Colors.black,),),
                           
                         ),
                           
                ],
                           ),
             ),    
             
          ],
        ),
      ),
     ) ,
     body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
       child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Image.asset('assets/location.jpg', height: 300,),
          ),
          Stack(
            children: [
              Container(
                height: 400,
                color: Colors.grey[100],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:10 , left: 25, right: 25),
                    child: Container(
                      height: 90,
                      decoration: BoxDecoration(
                         color: Colors.grey[300],
                         borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(),
                            child: Row(
                              children: [
                                TextButton(onPressed: (){
                            Navigator.push(context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => PickUpLocation(),
                            ));
                          },
                          child:  Text('Where to?', style: TextStyle(color: Colors.black),),
                          
                        ),
                               
                                SizedBox(width: 150,),
                                TextButton(onPressed: (){
                                        Navigator.push(context,
                                        MaterialPageRoute(
                                          builder: (BuildContext context) => PickUpLocation(),
                                        ));
                                         },
                                           child: Icon(Icons.arrow_forward_ios,color: Colors.red,)
                                         
                                       ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, right: 278),
                            child: Icon(Icons.car_crash, color: Colors.red,),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 25),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 130,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(8)
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 50, top: 5),
                                child: Text('Ndokoti'),
                              ),
                              SizedBox(height: 45,),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Row(
                                  children: [
                                    Icon(Icons.car_crash, color: Colors.red,),
                                    SizedBox(width: 45,),
                                    Icon(Icons.location_on_rounded,color: Colors.blue)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 100,
                          width: 170,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(8)
                          ),
                            child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 50, top: 5),
                                child: Text('New Bell'),
                              ),
                              SizedBox(height: 45,),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Row(
                                  children: [
                                    Icon(Icons.car_crash, color: Colors.red,),
                                    SizedBox(width: 80,),
                                    Icon(Icons.location_on_rounded,color: Colors.blue)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25, top: 15),
                    child: Row(
                      children: [
                         Container(
                            height: 100,
                            width: 170,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(8)
                            ),
                              child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 50, top: 5),
                                  child: Text('Bonamoussadi'),
                                ),
                                SizedBox(height: 45,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Row(
                                    children: [
                                      Icon(Icons.car_crash, color: Colors.red,),
                                      SizedBox(width: 80,),
                                      Icon(Icons.location_on_rounded,color: Colors.blue),
                                      
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                            Container(
                            height: 100,
                            width: 130,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(8)
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 50, top: 5),
                                  child: Text('Deido'),
                                ),
                                SizedBox(height: 45,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Row(
                                    children: [
                                      Icon(Icons.car_crash, color: Colors.red,),
                                      SizedBox(width: 40,),
                                      Icon(Icons.location_on_rounded,color: Colors.blue)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),  
                      ],
                    ),
                  )
                ],
              )
            ],
          )
        ],
       ),
     ),
    );
  }
}