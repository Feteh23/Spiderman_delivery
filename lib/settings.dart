import 'package:flutter/material.dart';
import 'package:spiderman_delivery/profile.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  bool _istogled = false;
  bool _istouched = false;
  bool _isfelt = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
         Row(
           children: [
             Padding(
                      padding: const EdgeInsets.only(right: 10, top:40 ),
                      child: TextButton(onPressed: (){
                                        Navigator.push(context,
                                        MaterialPageRoute(
                                          builder: (BuildContext context) => Profile(),
                                        ));
                                         },
                                           child: Icon(Icons.arrow_back_ios,color: Colors.black,)
                                         
                                       ),
                    ),
                      SizedBox(width: 30,),
               Padding(
                 padding: const EdgeInsets.only(top: 40, right: 80),
                 child: Text('settings', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),),
               ),
          
           ],
         ),
          SizedBox(
            height: 50,
          ),      
         Padding(
           padding: const EdgeInsets.only(left: 25),
           child: Row(
            children: [
              Icon(Icons.language, size: 20, color: Colors.red,),
              SizedBox(width: 20,),
              Text('Language'),
              SizedBox(width: 190,),
            Icon(Icons.arrow_drop_down, size: 40, color: Colors.red,),
            ],
           ),
         ),
         Padding(
           padding: const EdgeInsets.only(left: 25),
           child: Row(
            children: [
              Icon(Icons.location_on, size: 20, color: Colors.red,),
              SizedBox(width: 20,),
              Text('Location'),
              SizedBox(width: 180,),
            
              IconButton(onPressed: (){
                setState(() {
                  _istogled=! _istogled;
                });
              }, icon: _istogled ? Icon(Icons.toggle_off, size: 40, ) : Icon(Icons.toggle_on, size: 40,color: Colors.red, ))
            ],
           ),
         ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
            children: [
              Icon(Icons.phone, size: 20, color: Colors.red,),
              SizedBox(width: 20,),
              Text('Calls'),
              SizedBox(width: 205,),
            
              IconButton(onPressed: (){
                setState(() {
                  _istouched=! _istouched;
                });
              }, icon: _istouched ? Icon(Icons.toggle_off, size: 40, ) : Icon(Icons.toggle_on, size: 40,color: Colors.red, ))
            ],
                     ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
            children: [
              Icon(Icons.volume_up, size: 20, color: Colors.red,),
              SizedBox(width: 20,),
              Text('Sound and notification', style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(width: 90,),
            
              IconButton(onPressed: (){
                setState(() {
                  _isfelt=! _isfelt;
                });
              }, icon: _isfelt ? Icon(Icons.toggle_off, size: 40, ) : Icon(Icons.toggle_on, size: 40,color: Colors.red, ))
            ],
                     ),
          )
        ],
      ),
    );
  }
}