import 'package:flutter/material.dart';
import 'package:spiderman_delivery/place_an_order.dart';
import 'package:spiderman_delivery/sign_in.dart';
class Welcome extends StatefulWidget {
  const Welcome({Key? key}):super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
      children: [PageView(
        children: [
          Container(
            color: Colors.white,
            child:  Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 300, top:100 ),
              child: Text('Skip', style: TextStyle(fontSize: 15),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Image.asset('assets/spider bike.jpg', height: 200, width: 200,),
            ),
            Padding(
              padding: const EdgeInsets.only(left:25 , right:25 ),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                ),
                 child: TextButton(onPressed: (){
                        Navigator.push(context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => PlaceAnOrder(),
                        ));
          },
            child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 1),
                  child: Text('Bienvenue', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                  ),
                ),
          
        ),
              
              ),
            ),
            SizedBox(height: 25,
               ),
              Padding(
                padding: const EdgeInsets.only(left:25 , right:25 ),
                child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.red,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextButton(onPressed: (){
                        Navigator.push(context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => PlaceAnOrder(),
                        ));
          },
             child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 1,),
                    child: Center(child: Text('welcome', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),)),
                  ),
                ),
          
        ),
               
                          ),
              ), 
              SizedBox(height: 15,) ,
              Padding(
                padding: const EdgeInsets.only(top:5 , left:135),
                child: Row(
                  children: [
                    Icon(Icons.circle_rounded, color: Colors.red, size: 11,),
                    SizedBox(width: 5,),
                    Icon(Icons.circle_rounded, color: Colors.grey, size: 11,),
                    SizedBox(width: 5,),
                    Icon(Icons.circle_rounded,color: Colors.grey, size: 11,),
                  ],
                ),
              ) 
          ],
        ),
       
 
          ),
          
          Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 270, top:60 ),
            child:TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Welcome(),
                      ));
        },
        
        child: Align(
          alignment: Alignment.topRight,
          child: Padding(
            padding: const EdgeInsets.only(right: 25),
           child: Text('Skip', style: TextStyle(fontSize: 15, color: Colors.black),),
          )),
        
    
      ),
            
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70),
            child: Image.asset('assets/delivery bike.jpg', height: 250, width: 300,),
          ),
                 SizedBox(height: 30,),  
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25, bottom: 5),
                      child: Text('Place an order', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                    ),
                    Center( child: Column(
                      children: [
                        Text('Register an order for a ',),
                         Text('products or services and we wii'),
                    Text('deliver'),
                      ],
                    ),
                    
                    ),
                   
            Padding(
              padding: const EdgeInsets.only(top:5 , left:135),
              child: Row(
                children: [
                  Icon(Icons.circle_rounded, color: Colors.grey, size: 11,),
                  SizedBox(width: 5,),
                  Icon(Icons.circle_rounded, color: Colors.red, size: 11,),
                  SizedBox(width: 5,),
                  Icon(Icons.circle_rounded,color: Colors.grey, size: 11,),
                ],
              ),
            ) 
        ],
      ),
           Container(
            color: Colors.white,
            child: Column(
        children: [
        
          Padding(
            padding: const EdgeInsets.only(top: 90),
            child: Image.asset('assets/delivery bike house.jpg', height: 350, width: 400,),
          ),  
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Text('Fast Delivery', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Center(
                        child: Column(
                          children: [
                            Text('We provide the fastest ',),
                            Text('delivery service'),
                          ],
                        ),
                      ),

                    
                    ),
                    SizedBox(height: 20,),
                     Padding(
            padding: const EdgeInsets.only(left:25 , right:25 ),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(15),
              ),
               child: TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => SignIn(),
                      ));
        },
          child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 1),
                child: Text('Get started', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                ),
              ),
        
      ),
            
            ),
          ),
          SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(top:5 , left:135),
              child: Row(
                children: [
                  Icon(Icons.circle_rounded, color: Colors.grey, size: 11,),
                  SizedBox(width: 5,),
                  Icon(Icons.circle_rounded, color: Colors.grey, size: 11,),
                  SizedBox(width: 5,),
                  Icon(Icons.circle_rounded,color: Colors.red, size: 11,),
                ],
              ),
            ) 
        ],
      ),
 
          ),
          
        ],
      ),
       
      ],     ),
    );
  }
}