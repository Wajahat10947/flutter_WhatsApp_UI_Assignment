// ignore: file_names
import 'package:flutter/material.dart';

Widget customCallsTiles(title, time, image){
  return ListTile(
    title: Text("$title", style: TextStyle(fontFamily: "Poppins", fontSize: 18, fontWeight: FontWeight.w600),),
    subtitle:Row(
      children: [
        Icon(Icons.call_made, color: Colors.green), // outgoing
        SizedBox(width: 5),
        Text("$time", style: TextStyle(fontFamily: "Roboto", fontSize: 14, fontWeight: FontWeight.w400)),
      ],

    ) ,
    leading: CircleAvatar(backgroundImage: NetworkImage("$image")),
    trailing: Icon(Icons.call)
  );
  

}