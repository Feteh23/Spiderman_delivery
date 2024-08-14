import 'package:flutter/material.dart';
import 'package:spiderman_delivery/new_offer.dart';
import 'package:spiderman_delivery/save_places.dart';

class MakePayment extends StatefulWidget {
  const MakePayment({super.key});

  @override
  State<MakePayment> createState() => _MakePaymentState();
}

class _MakePaymentState extends State<MakePayment> {
  bool _isobscured = false;
  bool _isfelt = false;
  bool _istogled = false;
  bool _istouched = false;
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
                                      builder: (BuildContext context) => NewOffer(),
                                    ));
                                     },
                                       child: Icon(Icons.arrow_back_ios,)
                                     
                                   ),
                ),
                  SizedBox(width: 30,),
               Padding(
                 padding: const EdgeInsets.only(top: 60, right: 80),
                 child: Text('Payment Method', style: TextStyle(fontSize: 18),),
               )
              
              ],
            ),
         SizedBox(height: 45,),
         Padding(
            padding: const EdgeInsets.only(left:25 , right: 25),
            child: Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[300],
              borderRadius: BorderRadius.circular(5),
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
                padding: const EdgeInsets.only(left:8 , top:1),
                child: Row(
                  children: [
                    
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/MTN.jpeg'),
                          radius: 15,
                        ),
                        SizedBox(width: 10,),
                        Text('MTN Mobile Money', style: TextStyle(fontSize: 13, color: Colors.black,),textAlign: TextAlign.right),
                        SizedBox(width: 95,),
                      IconButton(onPressed: (){
                        setState(() {
                          _isobscured = !_isobscured;
                        });
                      }, icon: _isobscured? Icon(Icons.radio_button_checked_rounded, color: Colors.red,) : Icon(Icons.radio_button_off_outlined, color: Colors.red,),
                      ),
                        
                      ],
                    )
                  ],
                ),
              ),
              
            ),

          ),
          SizedBox(height: 45,),
         Padding(
            padding: const EdgeInsets.only(left:25 , right: 25),
            child: Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[300],
              borderRadius: BorderRadius.circular(5),
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
                padding: const EdgeInsets.only(left:8 , top:1),
                child: Row(
                  children: [
                    
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/Orange.jpg'),
                          radius: 15,
                        ),
                        SizedBox(width: 10,),
                        Text('Orange Mobile Money', style: TextStyle(fontSize: 13, color: Colors.black,),textAlign: TextAlign.right),
                        SizedBox(width: 80,),
                      IconButton(onPressed: (){
                        setState(() {
                          _isfelt = !_isfelt;
                        });
                      }, icon: _isfelt? Icon(Icons.radio_button_checked_rounded, color: Colors.red,) : Icon(Icons.radio_button_off_outlined, color: Colors.red,),
                      ),
                        
                      ],
                    )
                  ],
                ),
              ),
              
            ),
            
          ),
 SizedBox(height: 45,),
         Padding(
            padding: const EdgeInsets.only(left:25 , right: 25),
            child: Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[300],
              borderRadius: BorderRadius.circular(5),
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
                padding: const EdgeInsets.only(left:8 , top:1),
                child: Row(
                  children: [
                    
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/Master.png'),
                          radius: 15,
                        ),
                        SizedBox(width: 10,),
                        Text('Master Card Pay', style: TextStyle(fontSize: 13, color: Colors.black,),textAlign: TextAlign.right),
                        SizedBox(width: 111,),
                      IconButton(onPressed: (){
                        setState(() {
                          _istogled = !_istogled;
                        });
                      }, icon: _istogled? Icon(Icons.radio_button_checked_rounded, color: Colors.red,) : Icon(Icons.radio_button_off_outlined, color: Colors.red,),
                      ),
                        
                      ],
                    )
                  ],
                ),
              ),
              
            ),
            
          ),
 SizedBox(height: 45,),
         Padding(
            padding: const EdgeInsets.only(left:25 , right: 25),
            child: Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[300],
              borderRadius: BorderRadius.circular(5),
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
                padding: const EdgeInsets.only(left:8 , top:1),
                child: Row(
                  children: [
                    
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/Visa.png'),
                          radius: 15,
                        ),
                        SizedBox(width: 10,),
                        Text('Visa Card Pay', style: TextStyle(fontSize: 13, color: Colors.black,),textAlign: TextAlign.right),
                        SizedBox(width: 125,),
                      IconButton(onPressed: (){
                        setState(() {
                          _istouched= !_istouched;
                        });
                      }, icon: _istouched? Icon(Icons.radio_button_checked_rounded, color: Colors.red,) : Icon(Icons.radio_button_off_outlined, color: Colors.red,),
                      ),
                        
                      ],
                    )
                  ],
                ),
              ),
              
            ),
            
          ),
           SizedBox( height: 80,),
          
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
                              builder: (BuildContext context) => SavePlaces(),
                            ));
                          },
                          child: Text('Make Payment', style: TextStyle(color:  Colors.white,),textAlign: TextAlign.right),
                          
                        ),
                  ),
          ),
 
        ],
      ),
    );
  }
}