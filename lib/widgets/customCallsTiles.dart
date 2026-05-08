// ignore: file_names
import 'package:flutter/material.dart';
import 'package:whatsapp/screens/Call%20view.dart';
import 'package:whatsapp/screens/Chat%20view.dart';
import 'package:whatsapp/screens/Dial%20view.dart';


class CustomCallTile extends StatelessWidget {
  final String title;
  final String time;
  final String image;

  const CustomCallTile({
    super.key,
    required this.title,
    required this.time,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
    title: Text(title, style: TextStyle(fontFamily: "Poppins", fontSize: 18, fontWeight: FontWeight.w600),),
    subtitle:Row(
      children: [
        Icon(Icons.call_made, color: Colors.green), // outgoing
        SizedBox(width: 5),
        Text(time, style: TextStyle(fontFamily: "Roboto", fontSize: 14, fontWeight: FontWeight.w400)),
      ],

    ) ,
    leading: CircleAvatar(backgroundImage: NetworkImage(image)),
    trailing: Icon(Icons.call),

    onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const DialView(),
          ),
        );
      },

  );
  }
}


