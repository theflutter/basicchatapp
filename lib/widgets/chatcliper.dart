import 'package:custom_clippers/custom_clippers.dart';
import 'package:flutter/material.dart';

class ChatIcon extends StatelessWidget {
  const ChatIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      
      children: [
        
        Padding(padding: EdgeInsets.only(right: 350),
        child: ClipPath(
          clipper: UpperNipMessageClipperTwo(MessageType.receive),
          child: Container(
            
            padding: EdgeInsets.only(top: 10,bottom: 10,left: 25,right: 10),
            decoration: BoxDecoration(
              color: Colors.grey[200],
              
            ),
            child: Text('Hi Developer',style: TextStyle(fontSize: 14,),),
          
          ),
        ),
        ),
        Container(alignment: Alignment.centerRight,
        child: ClipPath(
          clipper: UpperNipMessageClipperTwo(MessageType.send),
          child: Container(
            
            padding: EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 20),
            decoration: BoxDecoration(
              color:Color(0xff4794FF),
              
            ),
            child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing',style: TextStyle(fontSize: 14),),
          
          ),
        ),
        ),
        
      ],
    );
  }
}