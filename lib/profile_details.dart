import 'package:flutter/material.dart';
import 'package:spiderman_delivery/dashbaord.dart';
import 'package:spiderman_delivery/profile.dart';
class ProfileDetails extends StatelessWidget {
  const ProfileDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10, top:60 ),
                  child: TextButton(onPressed: (){
                                    Navigator.push(context,
                                    MaterialPageRoute(
                                      builder: (BuildContext context) => Profile(),
                                    ));
                                     },
                                       child: Icon(Icons.arrow_back_ios,color: Colors.black,)
                                     
                                   ),
                ),
                  SizedBox(width: 40,),
               Padding(
                 padding: const EdgeInsets.only(top: 60, right: 80),
                 child: Text('Profile Details', style: TextStyle(fontSize: 18, color: Colors.black),),
               )
              
              ],
            ),
         SizedBox(height: 35,),
         Container(
          height: 115,
          width: 115,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/laughing picture.jpg'), fit: BoxFit.cover
            ),
            borderRadius: BorderRadius.all(Radius.circular(100)),
          ),
         ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 235),
            child: Text('Full Name'),
          ),
          Padding(
            padding: const EdgeInsets.only(left:25 , right: 25),
            child: Container(
              height: 35,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[200],
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 0,
                  blurRadius: 5,
                  offset: Offset(0, 2),
            
                )
              ]
              ),
              child: Padding(
                padding: const EdgeInsets.only(left:25 , top:5 ),
                child: Row(
                  children: [
                    
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'John Doe',
                          border: InputBorder.none
                        ),
                      ),
                    )
                  ],
                ),
              ),
              
            ),
          ),
          
             SizedBox(height: 15,),
             Padding(
               padding: const EdgeInsets.only(right: 260),
               child: Text('Email'),
             ),
          Padding(
            padding: const EdgeInsets.only(left:25 , right: 25),
            child: Container(
              height: 35,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[200],
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 0,
                  blurRadius: 5,
                  offset: Offset(0, 2),
            
                )
              ]
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 25, top: 5),
                child: Row(
                  children: [
                   
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'johndoe@gmail.com',
                          border: InputBorder.none
                        ),
                      ),
                    ),
                
                  ],
                ),
              ),
              
            ),
          ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(right: 255),
              child: Text('Gender'),
            ),
          Padding(
            padding: const EdgeInsets.only(left:25 , right: 25),
            child: Container(
              height: 35,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[200],
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 0,
                  blurRadius: 5,
                  offset: Offset(0, 2),
            
                )
              ]
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 25, top: 5),
                child: Row(
                  children: [
                   
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Male',
                          border: InputBorder.none
                        ),
                      ),
                    ),
                  
                  ],
                ),
              ),
              
            ),
          ),
       
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text('Phone Number'),
            ),
          Padding(
            padding: const EdgeInsets.only(left:25 , right: 25),
            child: Container(
              height: 35,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[200],
              borderRadius: BorderRadius.circular(10),
              
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 0,
                  blurRadius: 5,
                  offset: Offset(0, 2),
            
                )
              ]
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 25, top: 5),
                child: Row(
                  children: [
                   
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: '+237 677756413',
                          border: InputBorder.none
                        ),
                      ),
                    ),
                  
                  ],
                ),
              ),
              
            ),
          ),
          
                      SizedBox( height: 30,),
          
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                   
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red,
                      boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
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
                          child: Text('Save', style: TextStyle(color:  Colors.white,),textAlign: TextAlign.right),
                          
                        ),
                  ),
          ),
      
        ],
      ),
 
    );
  }
}
