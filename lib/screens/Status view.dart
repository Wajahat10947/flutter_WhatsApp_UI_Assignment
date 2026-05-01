import 'package:flutter/material.dart';
import 'package:whatsapp/widgets/customStatusTiles.dart';
import 'package:whatsapp/widgets/customBottomNavBar.dart';

class StatusView extends StatelessWidget {
  const StatusView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Updates",
          style: TextStyle(
            fontFamily: "Roboto Variable",
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: [
          Icon(Icons.search),
          SizedBox(width: 16),
          Icon(Icons.more_vert),
          SizedBox(width: 10),
        ],
        toolbarHeight: 65,
      ),

      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "Status",
                  style: TextStyle(
                    fontFamily: "Roboto Variable",
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 50),
              ],
            ),

            ListTile(
              leading: Stack(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                    ),
                  ),

                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      height: 18,
                      width: 18,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white, width: 2),
                      ),
                      child: Icon(Icons.add, size: 12, color: Colors.white),
                    ),
                  ),
                ],
              ),

              title: Text(
                "Add Your Status",
                style: TextStyle(
                  fontFamily: "Roboto Variable",
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
              subtitle: Text(
                "Disappears in 24 Hours",
                style: TextStyle(
                  fontFamily: "Roboto Variable",
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),

            Row(
              children: [
                Text(
                  "Recent Update",
                  style: TextStyle(
                    fontFamily: "Roboto Variable",
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 50),
              ],
            ),

            Expanded(
              child: ListView(
                children: [
                  customStatusTiles(
                    "User Status 1",
                    "15 min ago",
                    "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                  ),
                  SizedBox(height: 10,),
                  Divider(
                    color: Color.fromARGB(255, 220, 220, 220),
                    thickness: 1.5,
                    height: 0, // tight spacing
                  ),

                  customStatusTiles(
                    "User Status 2",
                    "15 min ago",
                    "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                  ),
                  SizedBox(height: 10,),
                  Divider(
                    color: Color.fromARGB(255, 220, 220, 220),
                    thickness: 1.5,
                    height: 0, // tight spacing
                  ),

                  customStatusTiles(
                    "User Status 3",
                    "15 min ago",
                    "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                  ),
                  SizedBox(height: 10,),
                  Divider(
                    color: Color.fromARGB(255, 220, 220, 220),
                    thickness: 1.5,
                    height: 0, // tight spacing
                  ),

                  customStatusTiles(
                    "User Status 4",
                    "15 min ago",
                    "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                  ),
                  SizedBox(height: 10,),
                  Divider(
                    color: Color.fromARGB(255, 220, 220, 220),
                    thickness: 1.5,
                    height: 0, // tight spacing
                  ),

                  customStatusTiles(
                    "User Status 5",
                    "15 min ago",
                    "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                  ),
                  SizedBox(height: 10,),
                  Divider(
                    color: Color.fromARGB(255, 220, 220, 220),
                    thickness: 1.5,
                    height: 0, // tight spacing
                  ),

                  customStatusTiles(
                    "User Status 6",
                    "15 min ago",
                    "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                  ),
                  SizedBox(height: 10,),
                  Divider(
                    color: Color.fromARGB(255, 220, 220, 220),
                    thickness: 1.5,
                    height: 0, // tight spacing
                  ),

                  customStatusTiles(
                    "User Status 7",
                    "15 min ago",
                    "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                  ),
                  SizedBox(height: 10,),
                  Divider(
                    color: Color.fromARGB(255, 220, 220, 220),
                    thickness: 1.5,
                    height: 0, // tight spacing
                  ),

                  customStatusTiles(
                    "User Status 8",
                    "15 min ago",
                    "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                  ),
                  SizedBox(height: 10,),
                  Divider(
                    color: Color.fromARGB(255, 220, 220, 220),
                    thickness: 1.5,
                    height: 0, // tight spacing
                  ),

                  customStatusTiles(
                    "User Status 9",
                    "15 min ago",
                    "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                  ),
                  SizedBox(height: 10,),
                  Divider(
                    color: Color.fromARGB(255, 220, 220, 220),
                    thickness: 1.5,
                    height: 0, // tight spacing
                  ),
                ],
              ),
            ),
            
          ],
          
        ),
        
      ),

      bottomNavigationBar: BottomNav(),


      floatingActionButton: FloatingActionButton(
    onPressed: () {
      // handle new message action
    },
    backgroundColor: const Color(0xFF21C063), // WhatsApp-like green
    child: const Icon(Icons.camera_alt, color: Colors.white,),
  ),

    );
  }
}
