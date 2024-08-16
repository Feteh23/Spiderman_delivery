import 'package:flutter/material.dart';

class Dialogue extends StatelessWidget {
  const Dialogue({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
               Padding(
             padding: const EdgeInsets.only(top: 70, left: 25),
             child: const Row(
              children: [
               
               Icon(Icons.arrow_back_ios),
               SizedBox(width: 30,),
               CircleAvatar(
                backgroundImage: AssetImage('assets/laughing picture.jpg'),
               ),
               SizedBox(width: 10,),
               Text('Chuks', style: TextStyle(fontWeight: FontWeight.bold),),
               SizedBox(
                width: 100,
               ),
               Icon(Icons.phone, size: 20, color: Colors.red,),
               SizedBox(
                width: 10,
               ),
               Icon(Icons.video_call, size: 25, color: Colors.red,),
              ],
             ),
           ),
            ],
          ),
          SizedBox(height: 70,),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 130),
            child: Container(
              height: 80,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blueGrey[100],
                borderRadius: BorderRadius.circular(15)
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 1),
                      child: Text("I'll be there shortly."),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 140),
                      child: Text('9:00AM', style: TextStyle(fontSize: 11),),
                    )
                  ],
                ),
              ),
            ),
          ),
            SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.only(left: 125, right: 25),
            child: Container(
              height: 80,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blueGrey[100],
                borderRadius: BorderRadius.circular(15)
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 1),
                      child: Text("I'll be there shortly."),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 140),
                      child: Text('9:00AM', style: TextStyle(fontSize: 11),),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 325,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 60),
                child: Expanded(
                  child: Container(
                    height: 35,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.emoji_emotions_outlined, size:20,color:  Colors.red,),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Type a message......',
                                  border: InputBorder.none
                                ),
                              ),
                            ),
                          ),
                      SizedBox(width: 20,),
                      Icon(Icons.pin_drop_outlined, size: 15, color: Colors.red,),
                      SizedBox(width: 1,),
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Icon(Icons.camera_alt_outlined, size: 20, color: Colors.red,),
                      ),
                    ],),
                  ),
                ),
              ),
              CircleAvatar(
                child: Icon(Icons.mic, color: Colors.white,),
                radius: 15,
                backgroundColor: Colors.red,
              )
            ],
          ),
        ],
      ),
    );
  }
}