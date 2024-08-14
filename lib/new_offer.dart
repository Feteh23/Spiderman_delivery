import 'package:flutter/material.dart';
import 'package:spiderman_delivery/make_payment.dart';
import 'package:spiderman_delivery/package_information.dart';
class NewOffer extends StatelessWidget {
  const NewOffer({super.key});

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
                                      builder: (BuildContext context) => PackageInformation(),
                                    ));
                                     },
                                       child: Icon(Icons.arrow_back_ios,)
                                     
                                   ),
                ),
                  SizedBox(width: 40,),
               Padding(
                 padding: const EdgeInsets.only(top: 60, right: 80),
                 child: Text('New Offer', style: TextStyle(fontSize: 18),),
               )
              
              ],
            ),
         SizedBox(height: 35,),
        
          Padding(
            padding: const EdgeInsets.only(right: 285),
            child: Text('ID', style: TextStyle(fontWeight: FontWeight.bold),),
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
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          hintText: '12395809',
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
               padding: const EdgeInsets.only(right: 257),
               child: Text('Pick up', style: TextStyle(fontWeight: FontWeight.bold),),
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
            child:  Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Deido',
                            border: InputBorder.none
                          ),
                        ),
                      ),
                    ),
                  
            ),
          ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(right: 252),
              child: Text('Drop up', style: TextStyle(fontWeight: FontWeight.bold),),
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
                          hintText: 'pk 14',
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
              
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(right: 197),
              child: Text('Brief Description', style: TextStyle(fontWeight: FontWeight.bold),),
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
                          hintText: 'second gate after  Campus B IUG',
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
              padding: const EdgeInsets.only(right: 188),
              child: Text('Vehicle preference', style: TextStyle(fontWeight: FontWeight.bold),),
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
                          hintText: 'Bike',
                          border: InputBorder.none
                        ),
                      ),
                    ),
                  
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
                      borderRadius: BorderRadius.circular(10),
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
                              builder: (BuildContext context) => MakePayment(),
                            ));
                          },
                          child: Text('Confirm', style: TextStyle(color:  Colors.white,),textAlign: TextAlign.right),
                          
                        ),
                  ),
          ),
      
        ],
      ),
 

    );
  }
}