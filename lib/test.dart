import 'package:flutter/material.dart';

class Picture extends StatelessWidget {
  const Picture({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
             child: Wrap(
                     spacing: 8,
                     runSpacing: 8,
                     alignment: WrapAlignment.center,
                     children: [
                       
           Image.asset("assets/Girls/girl1.jpg"),        
 Image.asset("assets/Girls/girl2.jpg"),
 Image.asset("assets/Girls/girl3.jpg"),         
  Image.asset("assets/Girls/girl4.jpg"),         
    Image.asset("assets/Girls/girl5.jpg"),
              Image.asset("assets/Girls/girl6.jpg"),
               Image.asset("assets/Girls/girl7.jpg"),
                Image.asset("assets/Girls/girl8.jpg"),
                 Image.asset("assets/Girls/girl9.jpg"),           

                       
                       
              
              
                     ],),
           );
          
  }
}