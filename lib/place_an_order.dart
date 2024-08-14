import 'package:flutter/material.dart';
import 'package:spiderman_delivery/welcome.dart';
class PlaceAnOrder extends StatelessWidget {
  const PlaceAnOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 270, top:100 ),
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
           child: Text('Skip', style: TextStyle(fontSize: 15),),
          )),
        
    
      ),
            
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1),
            child: Image.asset('assets/delivery bike.jpg', height: 400, width: 400,),
          ),
                   
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Text('Place an order', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Text('Register an order for a product or service and we will deliver',),
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
 
    );
  }
}