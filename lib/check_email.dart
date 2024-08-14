import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spiderman_delivery/welcome.dart';
import 'package:spiderman_delivery/reset_password.dart';



class CheckEmail extends StatefulWidget {
  const CheckEmail({super.key});

  @override
  State<CheckEmail> createState() => _SignInState();
}

class _SignInState extends State<CheckEmail> {
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
                                      builder: (BuildContext context) => ResetPassword(),
                                    ));
                                     },
                                       child: Icon(Icons.arrow_back_ios,)
                                     
                                   ),
                ),
                  SizedBox(width: 40,),
               Padding(
                 padding: const EdgeInsets.only(top: 60, right: 80),
                 child: Text('Reset Password', style: TextStyle(fontSize: 18),),
               )
              
              ],
            ),
         SizedBox(height: 25,),
          Image.asset('assets/bending man.jpg', height: 250, width: 250,),
          Text('Check your Email', style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
          Text('We have sent a password to recover your account \n             on email example@gmail.com'),
        
           
                      SizedBox( height: 40,),
          
          Padding(
            padding: const EdgeInsets.only(left: 25, right:25 ),
            child: Container(
                    padding: EdgeInsets.all(6),
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red,
                    ),
                     child:TextButton(onPressed: (){
                            Navigator.push(context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => Welcome(),
                            ));
                          },
                          child: Text('Open Mail', style: TextStyle(color:  Colors.white,),textAlign: TextAlign.right),
                          
                        ),
                  ),
          ),
      
        ],
      ),
    );
  }
}