import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spiderman_delivery/drop_location.dart';
import 'package:spiderman_delivery/new_offer.dart';

class PackageInformation extends StatelessWidget {
  const PackageInformation({super.key});

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
                                      builder: (BuildContext context) => DropLocation(),
                                    ));
                                     },
                                       child: Icon(Icons.arrow_back_ios,)
                                     
                                   ),
                ),
                  SizedBox(width: 30,),
               Padding(
                 padding: const EdgeInsets.only(top: 60, right: 80),
                 child: Text('Package Information', style: TextStyle(fontSize: 18),),
               )
              
              ],
            ),
         SizedBox(height: 35,),
       
          Padding(
            padding: const EdgeInsets.only(right: 245),
            child: Text('Category'),
          ),
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
                      child: TextButton(onPressed: (){
                            Navigator.push(context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => PackageInformation(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('Electronics', style: TextStyle(fontSize: 13, color: Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 170,),
                              Icon(Icons.arrow_drop_down, color: Colors.red,)
                            ],
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
            padding: const EdgeInsets.only(right: 255),
            child: Text('Weight'),
          ),
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
                      child: TextButton(onPressed: (){
                            Navigator.push(context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => PackageInformation(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('0.0kg - 50kg', style: TextStyle(fontSize: 13, color: Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 162,),
                              Icon(Icons.arrow_drop_down, color: Colors.red,)
                            ],
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
            padding: const EdgeInsets.only(right: 230),
            child: Text('Description'),
          ),
          
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
             
              ),
                 child:    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Type Description',
                            border: InputBorder.none
                          ),
                        ),
                      ),
                    ),
              
            ),
          ),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              children: [
                Text('Vehicles Preference'),
                SizedBox(width: 170,),
                Icon(Icons.more_vert, color: Colors.red,),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 130,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/car.jpg')),
                    
                    borderRadius: BorderRadius.circular(5)
                  ),
                ),
                 SizedBox(
                width: 15,
              ),
                Container(
                  height: 100,
                  width: 130,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/man with bike.jpg'))
                  ),
                ),
                 SizedBox(
                width: 15,
              ),
                Container(
                  height: 100,
                  width: 130,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/car.jpg')),
                    borderRadius: BorderRadius.circular(5)
                  ),
                ),
                 SizedBox(
                width: 15,
              ),
                Container(
                  height: 100,
                  width: 130,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/man with bike.jpg')),
                    borderRadius: BorderRadius.circular(5)
                  ),
                ),
                 SizedBox(
                width: 15,
              ),
              ],
            ),
          ),
        ),
        
                                SizedBox( height: 70,),
          
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                   
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
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
                              builder: (BuildContext context) => NewOffer(),
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
