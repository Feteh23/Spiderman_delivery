import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spiderman_delivery/dashbaord.dart';
import 'package:spiderman_delivery/dialogue.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
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
                  SizedBox(width: 40,),
               Padding(
                 padding: const EdgeInsets.only(top: 60, right: 80),
                 child: Text('Chats', style: TextStyle(fontSize: 18),),
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
           SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Row(
             children: [
              CircleAvatar(child: Image.asset('assets/laughing picture.jpg')),
              SizedBox(width: 10,),
              Column(
                children: [
                  TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
 Text(' Chucks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),),
                  Text("i'll soon arrive", style: TextStyle(fontSize: 13, color: Colors.black),),
        ],
       ) 
      ),
                ],
              ),
                  SizedBox(width: 135,),
                Text('9:00AM', style: TextStyle(fontSize: 11),)  
             ],
             ),
           ),
            SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Row(
             children: [
              CircleAvatar(child: Image.asset('assets/laughing picture.jpg'), radius: 20,),
              SizedBox(width: 10,),
              Column(
                children: [
                 TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
Text(' Chucks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),),
                  Text("i'll soon arrive", style: TextStyle(fontSize: 13, color: Colors.black),),
        ],
       ) 
      ),
                ],
              ),
                  SizedBox(width: 135,),
                Text('9:00AM', style: TextStyle(fontSize: 11),)  
             ],
             ),
           ),
            SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Row(
             children: [
              CircleAvatar(child: Image.asset('assets/laughing picture.jpg'), radius: 20,),
              SizedBox(width: 10,),
              Column(
                children: [
                 TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
 Text(' Chucks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),),
                  Text("i'll soon arrive", style: TextStyle(fontSize: 13, color: Colors.black),),
        ],
       ) 
      ),
                ],
              ),
                  SizedBox(width: 135,),
                Text('9:00AM', style: TextStyle(fontSize: 11),)  
             ],
             ),
           ),
            SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Row(
             children: [
              CircleAvatar(child:Image.asset('assets/laughing picture.jpg'), radius: 20,),
              SizedBox(width: 10,),
              Column(
                children: [
                 TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
Text(' Chucks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),),
                  Text("i'll soon arrive", style: TextStyle(fontSize: 13, color: Colors.black),),
        ],
       ) 
      ),
                ],
              ),
                  SizedBox(width: 135,),
                Text('9:00AM', style: TextStyle(fontSize: 11),)  
             ],
             ),
           ),
            SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Row(
             children: [
              CircleAvatar(child: Image.asset('assets/laughing picture.jpg'), radius: 20,),
              SizedBox(width: 10,),
              Column(
                children: [
                 TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
Text(' Chucks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),),
                  Text("i'll soon arrive", style: TextStyle(fontSize: 13, color: Colors.black),),
        ],
       ) 
      ),
                ],
              ),
                  SizedBox(width: 135,),
                Text('9:00AM', style: TextStyle(fontSize: 11),)  
             ],
             ),
           ),
            SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Row(
             children: [
              CircleAvatar(child: Image.asset('assets/laughing picture.jpg'), radius: 20,),
              SizedBox(width: 10,),
              Column(
                children: [
                  TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
 Text(' Chucks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),),
                  Text("i'll soon arrive", style: TextStyle(fontSize: 13, color: Colors.black),),
        ],
       ) 
      ),
                 
                ],
              ),
                  SizedBox(width: 135,),
                Text('9:00AM', style: TextStyle(fontSize: 11),)  
             ],
             ),
           ),
            SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Row(
             children: [
              CircleAvatar(child: Image.asset('assets/laughing picture.jpg'), radius: 20,),
              SizedBox(width: 10,),
              Column(
                children: [
                 TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
 Text(' Chucks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),),
                  Text("i'll soon arrive", style: TextStyle(fontSize: 13, color: Colors.black),),
        ],
       ) 
      ),
                ],
              ),
                  SizedBox(width: 135,),
                Text('9:00AM', style: TextStyle(fontSize: 11),)  
             ],
             ),
           ),
            SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Row(
             children: [
              CircleAvatar(child: Image.asset('assets/laughing picture.jpg'), radius: 20,),
              SizedBox(width: 30,),
              Column(
                children: [
                 Text(' Chucks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),),
                  Text("i'll soon arrive", style: TextStyle(fontSize: 13, color: Colors.black),),
                ],
              ),
                  SizedBox(width: 135,),
                Text('9:00AM', style: TextStyle(fontSize: 11),)  
             ],
             ),
           ),
            SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Row(
             children: [
              CircleAvatar(child: Image.asset('assets/laughing picture.jpg'), radius: 20,),
              SizedBox(width: 10,),
              Column(
                children: [
                  TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
 Text(' Chucks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),),
                  Text("i'll soon arrive", style: TextStyle(fontSize: 13, color: Colors.black),),
        ],
       ) 
      ),
                ],
              ),
                  SizedBox(width: 135,),
                Text('9:00AM', style: TextStyle(fontSize: 11),)  
             ],
             ),
           ),
            SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Row(
             children: [
              CircleAvatar(child: Image.asset('assets/laughing picture.jpg'), radius: 20,),
              SizedBox(width: 10,),
              Column(
                children: [
                TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
 Text(' Chucks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),),
                  Text("i'll soon arrive", style: TextStyle(fontSize: 13, color: Colors.black),),
        ],
       ) 
      ),
                ],
              ),
                  SizedBox(width: 135,),
                Text('9:00AM', style: TextStyle(fontSize: 11),)  
             ],
             ),
           ),
            SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Row(
             children: [
              CircleAvatar(child: Image.asset('assets/laughing picture.jpg'), radius: 20,),
              SizedBox(width: 10,),
              Column(
                children: [
                 TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
 Text(' Chucks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),),
                  Text("i'll soon arrive", style: TextStyle(fontSize: 13, color: Colors.black),),
        ],
       ) 
      ),
                ],
              ),
                  SizedBox(width: 135,),
                Text('9:00AM', style: TextStyle(fontSize: 11),)  
             ],
             ),
           ),
            SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Row(
             children: [
              CircleAvatar(child: Image.asset('assets/laughing picture.jpg'), radius: 20,),
              SizedBox(width: 10,),
              Column(
                children: [
                 TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
 Text(' Chucks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),),
                  Text("i'll soon arrive", style: TextStyle(fontSize: 13, color: Colors.black),),
        ],
       ) 
      ),
                ],
              ),
                  SizedBox(width: 135,),
                Text('9:00AM', style: TextStyle(fontSize: 11),)  
             ],
             ),
           ),
            SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Row(
             children: [
              CircleAvatar(child: Image.asset('assets/laughing picture.jpg'), radius: 20,),
              SizedBox(width: 10,),
              Column(
                children: [
                  Text(' Chucks', style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("i'll soon arrive", style: TextStyle(fontSize: 14),),
                ],
              ),
                  SizedBox(width: 135,),
                Text('9:00AM', style: TextStyle(fontSize: 11),)  
             ],
             ),
           ), SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Row(
             children: [
              CircleAvatar(child: Image.asset('assets/laughing picture.jpg'), radius: 20,),
              SizedBox(width: 10,),
              Column(
                children: [
                  TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
 Text(' Chucks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),),
                  Text("i'll soon arrive", style: TextStyle(fontSize: 13, color: Colors.black),),
        ],
       ) 
      ),
                ],
              ),
                  SizedBox(width: 135,),
                Text('9:00AM', style: TextStyle(fontSize: 11),)  
             ],
             ),
           ),
           ],
          ),
        ),
    );
  }
}