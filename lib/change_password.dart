import 'package:flutter/material.dart';
import 'package:spiderman_delivery/settings.dart';
import 'package:spiderman_delivery/sign_in.dart';

class ChangePassword extends StatefulWidget {
  const ChangePassword({super.key});

  @override
  State<ChangePassword> createState() => _ChangePasswordState();
}

class _ChangePasswordState extends State<ChangePassword> {
  bool _isobscured= false;
  bool _istogled= false;
  bool _istouched= false;
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
                                          builder: (BuildContext context) => Settings(),
                                        ));
                                         },
                                           child: Icon(Icons.arrow_back_ios,color: Colors.black,)
                                         
                                       ),
                    ),
                      SizedBox(width: 30,),
               Padding(
                 padding: const EdgeInsets.only(top: 40, right: 80),
                 child: Text('Change Password', style: TextStyle(fontSize: 20, color: Colors.black,),),
               ),
          
           ],
         ),
         SizedBox(height: 15,),
          Image.asset('assets/typing girl.jpg', height: 200, width: 200,),
          SizedBox(height: 15,),
          Text('Fill the spaces to reset your password.'),
          SizedBox(height: 10,),
       
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
                    Icon(Icons.message, size: 15,),
                    SizedBox(width: 20,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'old Password',
                          border: InputBorder.none
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
                    Icon(Icons.message, size: 15,),
                    SizedBox(width: 20,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'New Password',
                          border: InputBorder.none
                        ),
                      ),
                    ),
                    SizedBox(width: 100,),
                    IconButton(onPressed: (){
                      setState(() {
                        _istogled = !_istogled;
                      });
                    }, icon: Icon(_istogled? Icons.visibility : Icons.visibility_off)),
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
                    Icon(Icons.message, size: 15,),
                    SizedBox(width: 20,),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Confirm Password',
                          border: InputBorder.none
                        ),
                      ),
                    ),
                    SizedBox(width: 100,),
                    IconButton(onPressed: (){
                      setState(() {
                        _istouched = !_istouched;
                      });
                    }, icon: Icon(_istouched? Icons.visibility : Icons.visibility_off)),
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
                              builder: (BuildContext context) => SignIn(),
                            ));
                          },
                          child: Text('Change Password', style: TextStyle(color:  Colors.white,),textAlign: TextAlign.right),
                          
                        ),
                  ),
          ),
      
        ],
      ),
 
    );
  }
}