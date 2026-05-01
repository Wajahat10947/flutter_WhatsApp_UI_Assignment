// ignore: file_names
import 'package:flutter/material.dart';

Widget customChatTiles(title, subtitle, image){
  return ListTile(
    title: Text("$title", style: TextStyle(fontFamily: "Poppins", fontSize: 18, fontWeight: FontWeight.w600),),
    subtitle: Text("$subtitle", style: TextStyle(fontFamily: "Roboto", fontSize: 14, fontWeight: FontWeight.w400)),
    leading: CircleAvatar(backgroundImage: NetworkImage("$image")),
    trailing: Text(
      "3:14 pm",
      style: TextStyle(color: const Color.fromARGB(255, 210, 20, 20)),
    ),
  );
  

}