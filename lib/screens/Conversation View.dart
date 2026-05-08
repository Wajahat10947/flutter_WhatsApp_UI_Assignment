import 'package:flutter/material.dart';
import 'package:whatsapp/screens/Chat%20view.dart';

class ChatingView extends StatelessWidget {
  const ChatingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute<void>(
                builder: (context) => const ChatView(),
              ),
            );
          },
        ),

        title: Row(
          children: [
            const CircleAvatar(
              backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/027/951/137/small/stylish-spectacles-guy-3d-avatar-character-illustrations-png.png"),
            ),
            SizedBox(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("User Name Here", style: TextStyle(fontFamily: "Poppins", fontSize:15, fontWeight: FontWeight.w600)),
                SizedBox(height: 5),
                Text("Online Status", style: TextStyle(fontFamily: "Poppins", fontSize:12, fontWeight: FontWeight.w500)),
              ]
            
            ),
            
          ],
        ),
        
      
        actions: [
          Icon(Icons.video_chat),
          SizedBox(width: 16),
          Icon(Icons.phone),
          SizedBox(width: 16),
          Icon(Icons.more_vert),
          SizedBox(width: 10),
        ],
        toolbarHeight: 65,
      ),


      // Messages Area
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: const [
          Text("Hello 👋"),
        ],
      ),

      // Bottom Message Input
      bottomNavigationBar: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 8,
          ),
          color: Colors.white,
          child: Row(
            children: [

              // Text Input
              Expanded(
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [

                      Icon(Icons.emoji_emotions_outlined),

                      SizedBox(width: 8),

                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Message",
                            border: InputBorder.none,
                          ),
                        ),
                      ),

                      Icon(Icons.attach_file),
                      SizedBox(width: 10),
                      Icon(Icons.camera_alt),
                    ],
                  ),
                ),
              ),

              const SizedBox(width: 8),

              // Send Button
              CircleAvatar(
                radius: 25,
                backgroundColor: Colors.green,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.mic,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


