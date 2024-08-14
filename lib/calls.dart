import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          Container(
            height: 1600,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/calling picture.jpg'), fit: BoxFit.cover),
            ),
          ),
          Container(
            
            decoration: BoxDecoration(
           color: const Color.fromRGBO(0, 0, 0, 0.5),
           
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100, left: 100),
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/calling picture 2.jpg'), fit: BoxFit.cover),
                   borderRadius: BorderRadius.all(Radius.circular(200)) 
                  ),
                ),
                Text('Chucks', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                 Text('1:30 mins', style: TextStyle(fontSize: 14, color: Colors.white),),
              ],
            ),
          ),
          SizedBox(
            height: 250,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 550, left: 100),
            child: Row(
              children: [
                CircleAvatar(child: Icon(Icons.volume_up, size: 15, color: Colors.white,), backgroundColor: Colors.green, radius: 15,),
                SizedBox(width: 30,),
                 CircleAvatar(child: Icon(Icons.mic, size: 15, color: Colors.white,), backgroundColor: Colors.green, radius: 15,),
                SizedBox(width: 30,),
                 CircleAvatar(child: Icon(Icons.phone_missed, size: 15, color: Colors.white,), backgroundColor: Colors.red, radius: 15,),
                
              ],
            ),
          ),
          
        
        ],
      )   );
  }
}