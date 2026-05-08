import 'package:flutter/material.dart';
import 'package:whatsapp/widgets/customCallsTiles.dart';
import 'package:whatsapp/widgets/customBottomNavBar.dart';

class CallView extends StatelessWidget {
  const CallView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Calls", style: TextStyle(fontFamily: "Roboto Variable", fontSize: 20, fontWeight: FontWeight.w600 ),),
      actions: [
        Icon(Icons.search),
        SizedBox(width: 16),
        Icon(Icons.more_vert),
        SizedBox(width: 10),
      ],
      toolbarHeight: 65,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(height: 50, width: 50, decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 236, 236, 236)
                  ),
                  child: Icon(Icons.phone),
                  ),
                  Text("Calls")
                ],
              ),
          
               Column(
                children: [
                  Container(height: 50, width: 50, decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 236, 236, 236)
                  ),
                  child: Icon(Icons.calendar_month),
                  ),
                  Text("Schedule")
                ],
              ),
          
          
               Column(
                children: [
                  Container(height: 50, width: 50, decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 236, 236, 236)
                  ),
                  child: Icon(Icons.keyboard),
                  ),
                  Text("Keypad")
                ],
              ),
          
          
               Column(
                children: [
                  Container(height: 50, width: 50, decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 236, 236, 236)
                  ),
                  child: Icon(Icons.favorite),
                  ),
                  Text("favorite")
                ],
              ),
          
          
            ],
            
          ),

          Padding(
          padding: EdgeInsets.all(25.0),
          child:   Row(
            children: [  
              SizedBox(height: 30,),
              Text("Recent Calls", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black),),
            ],
          ),
          ),


          Expanded(child: ListView(
            children: [

            CustomCallTile(
            title: "User Call 1",
            time: "30/April, 10:32PM",
            image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png"
            ),

          Divider(
          color: Color.fromARGB(255, 220, 220, 220),
          thickness: 1.5,
          height: 0, // tight spacing
          ),


          
          CustomCallTile(
            title: "User Call 2",
            time: "30/April, 10:32PM",
            image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png"
            ),
          Divider(
          color: Color.fromARGB(255, 220, 220, 220),
          thickness: 1.5,
          height: 0, // tight spacing
          ),


          
          CustomCallTile(
            title: "User Call 2",
            time: "30/April, 10:32PM",
            image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png"
            ),
          Divider(
          color: Color.fromARGB(255, 220, 220, 220),
          thickness: 1.5,
          height: 0, // tight spacing
          ),


          
          CustomCallTile(
            title: "User Call 3",
            time: "30/April, 10:32PM",
            image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png"
            ),
          Divider(
          color: Color.fromARGB(255, 220, 220, 220),
          thickness: 1.5,
          height: 0, // tight spacing
          ),


         CustomCallTile(
            title: "User Call 4",
            time: "30/April, 10:32PM",
            image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png"
            ),
          Divider(
          color: Color.fromARGB(255, 220, 220, 220),
          thickness: 1.5,
          height: 0, // tight spacing
          ),


          CustomCallTile(
            title: "User Call 5",
            time: "30/April, 10:32PM",
            image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png"
            ),
          Divider(
          color: Color.fromARGB(255, 220, 220, 220),
          thickness: 1.5,
          height: 0, // tight spacing
          ),


         CustomCallTile(
            title: "User Call 6",
            time: "30/April, 10:32PM",
            image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png"
            ),
          Divider(
          color: Color.fromARGB(255, 220, 220, 220),
          thickness: 1.5,
          height: 0, // tight spacing
          ),


          CustomCallTile(
            title: "User Call 7",
            time: "30/April, 10:32PM",
            image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png"
            ),
          Divider(
          color: Color.fromARGB(255, 220, 220, 220),
          thickness: 1.5,
          height: 0, // tight spacing
          ),

            ],
          ))

            
          
        ],

        
      ),
      
      bottomNavigationBar: BottomNav(),


    );
  }
}