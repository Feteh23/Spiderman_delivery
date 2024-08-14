import 'package:flutter/material.dart';
import 'package:spiderman_delivery/dashbaord.dart';

class History extends StatelessWidget {
  const History({super.key});

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
                 child: Text('History', style: TextStyle(fontSize: 18),),
               )
              
              ],
            ),
         SizedBox(height: 30,),
                  Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                   
                    height: 35,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
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
                              builder: (BuildContext context) => History(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('ID', style: TextStyle(color:  Colors.white,),textAlign: TextAlign.right),
                              SizedBox(width: 100,),
                              Text('DATE', style: TextStyle(color:  Colors.white,),textAlign: TextAlign.right),
                              SizedBox(width: 70,),
                              Text('STATUS', style: TextStyle(color:  Colors.white,),textAlign: TextAlign.right),
                              
                            ],
                          ),
                          
                        ),
                  ),
          ),
          SizedBox(
            height: 15,
          ),
       Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                   
                    height: 35,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[200],
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
                              builder: (BuildContext context) => History(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('1', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 80,),
                              Text('05/05/2023', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 50,),
                              Text('Delivered', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              
                            ],
                          ),
                          
                        ),
                  ),
          ),
           SizedBox(
            height: 15,
          ),
       Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                   
                    height: 35,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[200],
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
                              builder: (BuildContext context) => History(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('2', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 80,),
                              Text('05/05/2023', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 50,),
                              Text('Delivered', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              
                            ],
                          ),
                          
                        ),
                  ),
          ),
 
  SizedBox(
            height: 15,
          ),
       Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                   
                    height: 35,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[200],
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
                              builder: (BuildContext context) => History(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('3', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 80,),
                              Text('05/05/2023', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 50,),
                              Text('Delivered', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              
                            ],
                          ),
                          
                        ),
                  ),
          ),
 
  SizedBox(
            height: 15,
          ),
       Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                   
                    height: 35,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[200],
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
                              builder: (BuildContext context) => History(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('4', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 80,),
                              Text('05/05/2023', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 50,),
                              Text('Delivered', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              
                            ],
                          ),
                          
                        ),
                  ),
          ),
 
  SizedBox(
            height: 15,
          ),
       Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                   
                    height: 35,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[200],
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
                              builder: (BuildContext context) => History(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('5', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 80,),
                              Text('05/05/2023', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 50,),
                              Text('Delivered', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              
                            ],
                          ),
                          
                        ),
                  ),
          ),
 
  SizedBox(
            height: 15,
          ),
       Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                   
                    height: 35,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[200],
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
                              builder: (BuildContext context) => History(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('6', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 80,),
                              Text('05/05/2023', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 50,),
                              Text('Delivered', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              
                            ],
                          ),
                          
                        ),
                  ),
          ),
 
  SizedBox(
            height: 15,
          ),
       Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                   
                    height: 35,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[200],
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
                              builder: (BuildContext context) => History(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('7', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 80,),
                              Text('05/05/2023', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 50,),
                              Text('Delivered', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              
                            ],
                          ),
                          
                        ),
                  ),
          ),
 
  SizedBox(
            height: 15,
          ),
       Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                   
                    height: 35,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[200],
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
                              builder: (BuildContext context) => History(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('8', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 80,),
                              Text('05/05/2023', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 50,),
                              Text('Delivered', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              
                            ],
                          ),
                          
                        ),
                  ),
          ),
 
  SizedBox(
            height: 15,
          ),
       Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                   
                    height: 35,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[200],
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
                              builder: (BuildContext context) => History(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('9', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 80,),
                              Text('05/05/2023', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 50,),
                              Text('Delivered', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              
                            ],
                          ),
                          
                        ),
                  ),
          ),
 
  SizedBox(
            height: 15,
          ),
       Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                   
                    height: 35,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[200],
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
                              builder: (BuildContext context) => History(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('10', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 80,),
                              Text('05/05/2023', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 50,),
                              Text('Delivered', style: TextStyle(color:  Colors.black,),textAlign: TextAlign.right),
                              
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