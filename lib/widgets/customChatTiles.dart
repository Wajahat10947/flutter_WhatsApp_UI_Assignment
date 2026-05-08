// ignore: file_names
import 'package:flutter/material.dart';
import 'package:whatsapp/screens/Conversation%20View.dart';

class CustomChatTile extends StatelessWidget {
  final String title;
  final String subtitle;
  final String image;

  const CustomChatTile({
    super.key,
    required this.title,
    required this.subtitle,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      subtitle: Text(subtitle),
      leading: CircleAvatar(
        backgroundImage: NetworkImage(image),
      ),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const ChatingView(),
          ),
        );
      },
    );
  }
}