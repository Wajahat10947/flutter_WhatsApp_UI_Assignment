import 'package:flutter/material.dart';

Widget customStatusTiles(title, time, image){
return ListTile(
leading:  Container(
  padding: EdgeInsets.all(1), // Border thickness
  decoration: BoxDecoration(
    shape: BoxShape.circle,
    border: Border.all(
      color: const Color.fromRGBO(26, 255, 79, 1), // Border color
      width: 3,
    ),
  ),
  child: CircleAvatar(
    backgroundImage: NetworkImage('$image'),
  ),
),

title: Text("$title", style: TextStyle(
                  fontFamily: "Roboto Variable",
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),),
              subtitle: Text("$time", style: TextStyle(
                  fontFamily: "Roboto Variable",
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),),
                
);

}