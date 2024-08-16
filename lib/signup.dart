
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spiderman_delivery/dashbaord.dart';
import 'package:spiderman_delivery/sign_in.dart';
import 'package:spiderman_delivery/welcome.dart';
class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignInState();
}

class _SignInState extends State<SignUp> {
  bool _isobscured = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
         Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10, top:40 ),
                  child: TextButton(onPressed: (){
                                    Navigator.push(context,
                                    MaterialPageRoute(
                                      builder: (BuildContext context) => SignIn(),
                                    ));
                                     },
                                       child: Icon(Icons.arrow_back_ios,)
                                     
                                   ),
                ),
                  SizedBox(width: 80,),
               Padding(
                 padding: const EdgeInsets.only(top: 40, right: 120),
                 child: Text('Sign up', style: TextStyle(fontSize: 18),),
               )
              
              ],
            ),
         SizedBox(height: 15,),
          Image.asset('assets/standing girl.jpg', height: 250, width: 250,),
          SizedBox(height: 30,),
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
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                      color: Colors.black,
                      ),
                     child:   Icon(Icons.person, color: Colors.white, size: 15,),
                    ),
                     SizedBox(width: 20,),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Name',
                            border: InputBorder.none
                          ),
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
                    Icon(Icons.email, size: 25,),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Email',
                            border: InputBorder.none
                          ),
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
                    Icon(Icons.phone, size: 20,),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Phone Number',
                            border: InputBorder.none
                          ),
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
                    Icon(Icons.lock, size: 25,),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Password',
                            border: InputBorder.none
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 100,),
                    IconButton(onPressed: (){
                      setState(() {
                        _isobscured = !_isobscured;
                      });
                    }, icon: Icon(_isobscured? Icons.visibility : Icons.visibility_off)),
                  ],
                ),
              ),
              
            ),
          ),
       
                      SizedBox( height: 40,),
          
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                   
                    height: 40,
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
                              builder: (BuildContext context) => Dashboard(),
                            ));
                          },
                          child: Text('sign up', style: TextStyle(color:  Colors.white,),textAlign: TextAlign.right),
                          
                        ),
                  ),
          ),
        SizedBox(height: 50,),
       
        TextButton(onPressed: (){
                          Navigator.push(context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => SignIn(),
                          ));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: Row(
                            children: [
                               Text("Don't have an account?", style: TextStyle(color: Colors.black),),
                              Text('sign in', style: TextStyle(color:  Colors.red,),textAlign: TextAlign.right),
                            ],
                          ),
                        ),
                        
                      ),
        ],
      ),
    );
  }
}