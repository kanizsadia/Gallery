

// import 'package:flutter/material.dart';

// class Girl {
//   static const List<Stack > girl = [

//   "assets\Girls\girl1.jpg",
//    "assets\Girls\girl2.jpg",
//     "assets\Girls\girl3.jpg",
//      "assets\Girls\girl4.jpg",
//       "assets\Girls\girl5.jpg",
//        "assets\Girls\girl6.jpg",
//         "assets\Girls\girl7.jpg",
//          "assets\Girls\girl8.jpg",
//           "assets\Girls\girl9.jpg",
           


  
//   ];
// }
import 'package:flutter/material.dart';

class Girl extends StatefulWidget {
  const Girl({ Key? key }) : super(key: key);

  @override
  _GirlState createState() => _GirlState();
}

class _GirlState extends State<Girl> {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 10,
      runSpacing: 10,
       children: [
         Image.asset("assets/Girls/girl1.jpg",
         
         ),
          Image.asset("assets/Girls/girl2.jpg"),
           Image.asset("assets/Girls/girl3.jpg"),
            Image.asset("assets/Girls/girl4.jpg"),
             Image.asset("assets/Girls/girl5.jpg"),
              Image.asset("assets/Girls/girl6.jpg"),
               Image.asset("assets/Girls/girl7.jpg"),
                Image.asset("assets/Girls/girl8.jpg"),
                 Image.asset("assets/Girls/girl9.jpg"),
                 
       ],
      
    );
  }
}