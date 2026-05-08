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


    body: ListView(
  padding: const EdgeInsets.all(12),
  children: [

    // Receiver Bubble
    Align(
      alignment: Alignment.centerLeft,
      child: Container(
        constraints: const BoxConstraints(maxWidth: 300),
        margin: const EdgeInsets.only(bottom: 10),
        padding: const EdgeInsets.symmetric(
          horizontal: 14,
          vertical: 10,
        ),
        decoration: BoxDecoration(
          color: const Color(0xff202c33),
          borderRadius: BorderRadius.circular(15),
        ),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text(
              "Hello 👋",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),

            SizedBox(height: 5),

            Align(
              alignment: Alignment.bottomRight,
              child: Text(
                "10:30 PM",
                style: TextStyle(
                  color: Colors.white54,
                  fontSize: 11,
                ),
              ),
            ),
          ],
        ),
      ),
    ),

    // Sender Bubble
    Align(
      alignment: Alignment.centerRight,
      child: Container(
        constraints: const BoxConstraints(maxWidth: 300),
        margin: const EdgeInsets.only(bottom: 10),
        padding: const EdgeInsets.symmetric(
          horizontal: 14,
          vertical: 10,
        ),
        decoration: BoxDecoration(
          color: const Color(0xff005c4b),
          borderRadius: BorderRadius.circular(15),
        ),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text(
              "Hi, how are you?",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),

            SizedBox(height: 5),

            Align(
              alignment: Alignment.bottomRight,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [

                  Text(
                    "10:31 PM",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 11,
                    ),
                  ),

                  SizedBox(width: 4),

                  Icon(
                    Icons.done_all,
                    size: 16,
                    color: Colors.lightBlue,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
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


