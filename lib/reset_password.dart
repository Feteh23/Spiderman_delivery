
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spiderman_delivery/sign_in.dart';
import 'package:spiderman_delivery/welcome.dart';
import 'package:spiderman_delivery/check_email.dart';


class ResetPassword extends StatefulWidget {
  const ResetPassword({super.key});

  @override
  State<ResetPassword> createState() => _SignInState();
}

class _SignInState extends State<ResetPassword> {
  bool _isobscured = false;
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
                                      builder: (BuildContext context) => SignIn(),
                                    ));
                                     },
                                       child: Icon(Icons.arrow_back_ios,)
                                     
                                   ),
                ),
                  SizedBox(width: 40,),
               Padding(
                 padding: const EdgeInsets.only(top: 60, right: 50),
                 child: Text('Reset Password', style: TextStyle(fontSize: 18),),
               )
              
              ],
            ),
         SizedBox(height: 20,),
          Image.asset('assets/sitting on a coach.jpg', height: 300, width: 250,),
          Center(
            child: Column(
              children: [
                Text('Enter your email address so we can '),
                Text(' help you recover your password.'),
              ],
            ),
          ),
          SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.only(left:25 , right: 25),
            child: Container(
              height: 35,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[200],
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 0,
                  blurRadius: 5,
                  offset: Offset(0, 2),
            
                )
              ]
              ),
              child: Padding(
                padding: const EdgeInsets.only(left:25 , top: 5),
                child: Row(
                  children: [
                    Icon(Icons.email, size: 25,),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            hintText: 'Enter Email',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              
            ),
          ),
          
           
                      SizedBox( height: 40,),
          
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                    
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red,
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
                              builder: (BuildContext context) => CheckEmail(),
                            ));
                          },
                          child: Text('Reset password', style: TextStyle(color:  Colors.white,),textAlign: TextAlign.right),
                          
                        ),
                  ),
          ),
      
        ],
      ),
    );
  }
}