import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spiderman_delivery/change_password.dart';
import 'package:spiderman_delivery/dashbaord.dart';
import 'package:spiderman_delivery/home_page.dart';
import 'package:spiderman_delivery/profile_details.dart';
import 'package:spiderman_delivery/settings.dart';
import 'package:spiderman_delivery/sign_in.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text(''),
        backgroundColor:   Colors.red,
        title: Padding(
          padding: const EdgeInsets.only( top: 30),
          child: Row(
            children: [
            Padding(
                  padding: const EdgeInsets.only(right: 10, top:40 ),
                  child: TextButton(onPressed: (){
                                    Navigator.push(context,
                                    MaterialPageRoute(
                                      builder: (BuildContext context) => Dashboard(),
                                    ));
                                     },
                                       child: Icon(Icons.arrow_back_ios,color: Colors.white,)
                                     
                                   ),
                ),
                  SizedBox(width: 30,),
               Padding(
                 padding: const EdgeInsets.only(top: 40, right: 80),
                 child: Text('profile', style: TextStyle(fontSize: 20, color: Colors.white),),
               )
              
            ],
          ),
        ),
        toolbarHeight: 100,
      ), 
       body: Stack(
        children: [
          Container(
            height: 85,
            decoration: BoxDecoration(
              color: Colors.red,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Container(
              height: 700,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:30 , top: 30),
            child: Column(
              children: [
                Container(
                  height: 115, 
                  width: 115,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/laughing picture.jpg'), fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    border: Border.all(width: 3, color: Colors.white)
                  ),
                ),
                Text('John Doe', style: TextStyle(fontWeight: FontWeight.bold),),
                Text('johndoe@gmail.com', style: TextStyle(fontSize: 14),),
                SizedBox(height: 20,),
                    Padding(
              padding: const EdgeInsets.only( right: 25),
              child: Container(
                      padding: EdgeInsets.all(6),
                      height: 45,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey[200],
                          boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 0,
                    blurRadius: 5,
                    offset: Offset(0, 2),
              
                  )
                ]
                        
                      ),
                       child:TextButton(onPressed: (){
                              Navigator.push(context,
                              MaterialPageRoute(
                                builder: (BuildContext context) => ProfileDetails(),
                              ));
                            },
                            child: Row(
                              children: [
                                CircleAvatar(child: Icon(Icons.person_2_outlined, color: Colors.white, size: 10,), radius: 10, backgroundColor: Colors.red,),
                                Expanded(child: Text('Profile Details', style: TextStyle(color: Colors.black),textAlign: TextAlign.right)),
                              ],
                            ),
                            
                          ),
                    ),
            ),
            SizedBox(height: 15,),
              Padding(
              padding: const EdgeInsets.only( right: 25),
              child: Container(
                      padding: EdgeInsets.all(6),
                      height: 45,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey[200],
                          boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 0,
                    blurRadius: 5,
                    offset: Offset(0, 2),
              
                  )
                ]
                        
                      ),
                       child:TextButton(onPressed: (){
                              Navigator.push(context,
                              MaterialPageRoute(
                                builder: (BuildContext context) => Settings(),
                              ));
                            },
                            child: Row(
                              children: [
                                Icon(Icons.settings, color: Colors.red, size: 25,),
                                Expanded(child: Text('Settings', style: TextStyle(color: Colors.black),textAlign: TextAlign.right)),
                              ],
                            ),
                            
                          ),
                    ),
            ),
            SizedBox(height: 15,),
              Padding(
              padding: const EdgeInsets.only( right: 25),
              child: Container(
                      padding: EdgeInsets.all(6),
                      height: 45,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey[200],
                          boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 0,
                    blurRadius: 5,
                    offset: Offset(0, 2),
              
                  )
                ]
                        
                      ),
                       child:TextButton(onPressed: (){
                              Navigator.push(context,
                              MaterialPageRoute(
                                builder: (BuildContext context) => ChangePassword(),
                              ));
                            },
                            child: Row(
                              children: [
                                Icon(Icons.lock, color: Colors.red, size: 20,),
                                Expanded(child: Text('Change password', style: TextStyle(color: Colors.black),textAlign: TextAlign.right)),
                              ],
                            ),
                            
                          ),
                    ),
            ),
            SizedBox(height: 15,),
              Padding(
              padding: const EdgeInsets.only( right: 25),
              child: Container(
                      padding: EdgeInsets.all(6),
                      height: 45,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey[200],
                          boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 0,
                    blurRadius: 5,
                    offset: Offset(0, 2),
              
                  )
                ]
                        
                      ),
                       child:TextButton(onPressed: (){
                              Navigator.push(context,
                              MaterialPageRoute(
                                builder: (BuildContext context) => SignIn(),
                              ));
                            },
                            child: Row(
                              children: [
                                Icon(Icons.logout, color: Colors.red, size: 20,),
                                Expanded(child: Text('Logout', style: TextStyle(color: Colors.black),textAlign: TextAlign.right)),
                              ],
                            ),
                            
                          ),
                    ),
            ),
            SizedBox(height: 15,),
            

              ],
            ),
          )
        ],
       ),
    );
  }
}