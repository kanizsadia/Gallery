import 'package:flutter/material.dart';
import 'package:flutter_application_1/test.dart';
import 'package:flutter_application_1/utls/image.dart';

class HomeView extends StatelessWidget {
   HomeView({ Key? key }) : super(key: key);
  List<Image > girl = ImageGallery.girl;
  List<Image > mypic = ImageGallery.mypic;
  List<Image > bp = ImageGallery.bp;
int Index = 0;
void gallery(int index) {
     
   }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Photos"),
        actions: [
          
          Icon(Icons.search),
          SizedBox( width: 5,),
          Icon(Icons.favorite),

        ],
      ),
      body: SingleChildScrollView(
        child: Column(children: [
         
          Picture(),
      
         BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.red,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.photo_album),
              label: 'Albums',
              backgroundColor: Colors.green,
              
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.delete),
              label: 'Delete',
              backgroundColor: Colors.purple,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
              backgroundColor: Colors.pink,
            ),
          ],
         currentIndex: Index,
          selectedItemColor: Colors.amber[800],
          onTap: gallery,
         
        ),
        ],),
      ),
    );
  }
}