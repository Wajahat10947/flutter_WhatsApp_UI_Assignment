import 'package:flutter/material.dart';

class DialView extends StatelessWidget {
  const DialView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white24,
          ),
          child: Icon(Icons.north_west, color: Colors.black),
        ),

        title: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 10),
            Text(
              "Your Caller Name Here",
              style: TextStyle(
                fontFamily: "Roboto Variable",
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.lock),
                Text(
                  "Your Caller Name Here",
                  style: TextStyle(
                    fontFamily: "Roboto Variable",
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ],
        ),
        centerTitle: true,
        actions: [Icon(Icons.person_add), SizedBox(width: 16)],
        toolbarHeight: 85,
      ),


      body: Center(
        child: 
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(image: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png"))
              ),
            )
          
      ),


     bottomNavigationBar:  BottomNavigationBar(
    currentIndex: 0, // fixed
    type: BottomNavigationBarType.fixed,
    selectedItemColor: Colors.black,
    unselectedItemColor: Colors.black,
    items: const [
      BottomNavigationBarItem(
        icon: Icon(Icons.more_horiz),
        label: "More",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.video_call),
        label: "Video Call",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.mic),
        label: "Speaker",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.mic_off),
        label: "Mute",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.call_end),
        label: "End Call",
      ),
    ],
  ),

    );
  }
}
