import 'package:flutter/material.dart';
import 'package:spiderman_delivery/dashbaord.dart';
import 'package:spiderman_delivery/drop_location.dart';

class PickUpLocation extends StatelessWidget {
  const PickUpLocation({super.key});

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
                                      builder: (BuildContext context) => Dashboard(),
                                    ));
                                     },
                                       child: Icon(Icons.arrow_back_ios,)
                                     
                                   ),
                ),
                  SizedBox(width: 30,),
               Padding(
                 padding: const EdgeInsets.only(top: 60, right: 80),
                 child: Text('Pick Up Location', style: TextStyle(fontSize: 18),),
               )
              
              ],
            ),
         SizedBox(height: 15,),
         Text('Select pick up location'),
          Padding(
             padding: const EdgeInsets.only(left: 25, right: 25, top: 15),
             child: Container(
              height: 35,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 25, top: 1),
                      child: TextField(
                      
                        decoration: InputDecoration(
                          hintText: '                    ',
                          border: InputBorder.none
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 250, right: 5),
                    child: Icon(Icons.search, size: 25,),
                  )
                ],
              ),
             ),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 25, right: 25),
             child: SizedBox(height: 20,),
           ),
           Container(
            height: 250,
            width: 300,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/location.jpg')),
              borderRadius: BorderRadius.all(Radius.circular(10))
            ),
           ),
         
         // SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left:25 , right: 25),
            child: Container(
              height: 35,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[200],
              borderRadius: BorderRadius.circular(5),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 1,
                  blurRadius: 5,
                  offset: Offset(0, 2),
            
                ),
              ],
              border: Border.all(
                color: Colors.grey,
                width: 1,
              ),
              ),
                 child:    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 25, top: 13),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'City',
                            border: InputBorder.none
                          ),
                        ),
                      ),
                    ),
              
            ),
          ),
           SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left:25 , right: 25),
            child: Container(
              height: 35,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[200],
              borderRadius: BorderRadius.circular(5),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 1,
                  blurRadius: 5,
                  offset: Offset(0, 2),
            
                ),
              ],
              border: Border.all(
                color: Colors.grey,
                width: 1,
              )
              ),
                 child:    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 25, top: 13),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Quarter',
                            border: InputBorder.none
                          ),
                        ),
                      ),
                    ),
              
            ),
          ),
          
         SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left:25 , right: 25),
            child: Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[200],
              borderRadius: BorderRadius.circular(5),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 0,
                  blurRadius: 5,
                  offset: Offset(0, 2),
            
                ),
              ],
              border: Border.all(
                color: Colors.grey,
                width: 1,
              )
              ),
                 child:    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Brief Description',
                            border: InputBorder.none
                          ),
                        ),
                      ),
                    ),
              
            ),
          ),
          
        
                      SizedBox( height: 30,),
          
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
                              builder: (BuildContext context) => DropLocation(),
                            ));
                          },
                          child: Text('Next', style: TextStyle(color:  Colors.white,),textAlign: TextAlign.right),
                          
                        ),
                  ),
          ),
       
        ],
      ),
 
    );
  }
}