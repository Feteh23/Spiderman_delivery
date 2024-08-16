import 'package:flutter/material.dart';

class Faq extends StatelessWidget {
  const Faq({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
            Padding(
           padding: const EdgeInsets.only(top: 70, left: 25),
           child: const Row(
            children: [
             
             Icon(Icons.arrow_back_ios),
             SizedBox(width: 40,),
             Text('FAQ', style: TextStyle(fontSize: 18),)
            ],
           ),
         ),
         SizedBox(height: 55,),
       
         
          Padding(
            padding: const EdgeInsets.only(left:20 , right: 20),
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
                padding: const EdgeInsets.only(left:5, top:1 ),
                child: Row(
                  children: [
                    
                    Expanded(
                      child: TextButton(onPressed: (){
                            Navigator.push(context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => Faq(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('How do i place an order?', style: TextStyle(fontSize: 13, color: Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 110,),
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
            padding: const EdgeInsets.only(left:20 , right: 20),
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
            
                )
              ]
              ),
              child: Padding(
                padding: const EdgeInsets.only(left:5, top:1 ),
                child: Row(
                  children: [
                    
                    Expanded(
                      child: TextButton(onPressed: (){
                            Navigator.push(context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => Faq(),
                            ));
                          },
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text('How long does it takes to deliver a product?', style: TextStyle(fontSize: 12, color: Colors.black,),textAlign: TextAlign.right),
                                  SizedBox(width: 16,),
                                  Icon(Icons.arrow_drop_up, color: Colors.red,)
                                ],
                              ),
                              SizedBox(height: 20,),
                              Padding(
                                padding: const EdgeInsets.only(right: 63),
                                child: Text('it takes atmost 30mins per delivery.',),
                              )
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
            padding: const EdgeInsets.only(left:20 , right: 20),
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
                padding: const EdgeInsets.only(left:5, top:1 ),
                child: Row(
                  children: [
                    
                    Expanded(
                      child: TextButton(onPressed: (){
                            Navigator.push(context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => Faq(),
                            ));
                          },
                          child: Row(
                            children: [
                              Text('How can i track my order??', style: TextStyle(fontSize: 13, color: Colors.black,),textAlign: TextAlign.right),
                              SizedBox(width: 95,),
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
 
        ],
      ),
    );
  }
}