// ignore: file_names
import 'package:flutter/material.dart';
import 'package:whatsapp/widgets/customBottomNavBar.dart';
import 'package:whatsapp/widgets/customChatTiles.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 12), // 👈 space before icon
          child: Image.network(
            "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/WhatsApp.svg/1280px-WhatsApp.svg.png",
            width: 28,
          ),
        ),
        title: Text(
          "WhatsApp",
          style: TextStyle(
            fontFamily: "Roboto Variable",
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [
          Icon(Icons.camera_alt_outlined),
          SizedBox(width: 16),
          Icon(Icons.more_vert),
          SizedBox(width: 16),
        ],
        backgroundColor: const Color(0xFF21C063),
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              height: 45,
              decoration: BoxDecoration(
                color: Color(0xFFF0F0F0),
                borderRadius: BorderRadius.circular(25),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Search",
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.search),
                  contentPadding: EdgeInsets.symmetric(vertical: 12),
                ),
              ),
            ),
          ),

          Expanded(
            child: ListView(
              children: [
                CustomChatTile(
                  title: "User Name 1",
                  subtitle: "User Message Here",
                  image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",             
                ),
                Divider(
                  color: Color.fromARGB(255, 220, 220, 220),
                  thickness: 1.5,
                  height: 0, // tight spacing
                ),

                CustomChatTile(
                  title: "User Name 2",
                  subtitle: "User Message Here",
                  image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                ),
                Divider(
                  color: Color.fromARGB(255, 220, 220, 220),
                  thickness: 1.5,
                  height: 0, // tight spacing
                ),

               CustomChatTile(
                  title: "User Name3",
                  subtitle: "User Message Here",
                  image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                ),
                Divider(
                  color: Color.fromARGB(255, 220, 220, 220),
                  thickness: 1.5,
                  height: 0, // tight spacing
                ),

                 CustomChatTile(
                  title: "User Name 4",
                  subtitle: "User Message Here",
                  image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                ),
                Divider(
                  color: Color.fromARGB(255, 220, 220, 220),
                  thickness: 1.5,
                  height: 0, // tight spacing
                ),

                 CustomChatTile(
                  title: "User Name 5",
                  subtitle: "User Message Here",
                  image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                ),
                Divider(
                  color: Color.fromARGB(255, 220, 220, 220),
                  thickness: 1.5,
                  height: 0, // tight spacing
                ),

                CustomChatTile(
                  title: "User Name 6",
                  subtitle: "User Message Here",
                  image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                ),
                Divider(
                  color: Color.fromARGB(255, 220, 220, 220),
                  thickness: 1.5,
                  height: 0, // tight spacing
                ),

                 CustomChatTile(
                  title: "User Name 7",
                  subtitle: "User Message Here",
                  image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                ),
                Divider(
                  color: Color.fromARGB(255, 220, 220, 220),
                  thickness: 1.5,
                  height: 0, // tight spacing
                ),

                CustomChatTile(
                  title: "User Name 8",
                  subtitle: "User Message Here",
                  image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                ),
                Divider(
                  color: Color.fromARGB(255, 220, 220, 220),
                  thickness: 1.5,
                  height: 0, // tight spacing
                ),

                 CustomChatTile(
                  title: "User Name 9",
                  subtitle: "User Message Here",
                  image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                ),
                Divider(
                  color: Color.fromARGB(255, 220, 220, 220),
                  thickness: 1.5,
                  height: 0, // tight spacing
                ),

                CustomChatTile(
                  title: "User Name 10",
                  subtitle: "User Message Here",
                  image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                ),
                Divider(
                  color: Color.fromARGB(255, 220, 220, 220),
                  thickness: 1.5,
                  height: 0, // tight spacing
                ),

                CustomChatTile(
                  title: "User Name 11",
                  subtitle: "User Message Here",
                  image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                ),
                Divider(
                  color: Color.fromARGB(255, 220, 220, 220),
                  thickness: 1.5,
                  height: 0, // tight spacing
                ),

                 CustomChatTile(
                  title: "User Name 12",
                  subtitle: "User Message Here",
                  image: "https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png",
                ),
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

      bottomNavigationBar: BottomNav(),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // handle new message action
        },
        backgroundColor: const Color(0xFF21C063), // WhatsApp-like green
        child: const Icon(Icons.message, color: Colors.white,),
      ),
    );
  }
}
