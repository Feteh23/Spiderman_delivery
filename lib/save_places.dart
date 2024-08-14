import 'package:flutter/material.dart';
import 'package:spiderman_delivery/make_payment.dart';

class SavePlaces extends StatelessWidget {
  const SavePlaces({super.key});

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
                                      builder: (BuildContext context) => MakePayment(),
                                    ));
                                     },
                                       child: Icon(Icons.arrow_back_ios,)
                                     
                                   ),
                ),
                  SizedBox(width: 30,),
               Padding(
                 padding: const EdgeInsets.only(top: 60, right: 80),
                 child: Text('Save Places', style: TextStyle(fontSize: 18),),
               )
              
              ],
            ),
         SizedBox(height: 60,),
        
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
                            hintText: 'PK 14',
                            border: InputBorder.none
                          ),
                        ),
                      ),
                    ),
                  
            ),
          ),
            SizedBox(height: 25,),
           
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
                          hintText: 'Bonammoussadi',
                          border: InputBorder.none
                        ),
                      ),
                    ),
                  
                  ],
                ),
              ),
              
            ),
          ),
               
            SizedBox(height: 25,),
            
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
                          hintText: 'Bonapriso',
                          border: InputBorder.none
                        ),
                      ),
                    ),
                  
                  ],
                ),
              ),
              
            ),
          ),
        
        
          
        ],
              ),
 

 
    );
  }
}