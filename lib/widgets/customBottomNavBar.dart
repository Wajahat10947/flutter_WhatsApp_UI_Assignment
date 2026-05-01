import 'package:flutter/material.dart';

Widget BottomNav() {
  return BottomNavigationBar(
    currentIndex: 0, // fixed
    type: BottomNavigationBarType.fixed,
    selectedItemColor: const Color(0xFF21C063),
    unselectedItemColor: Colors.grey,
    items: const [
      BottomNavigationBarItem(
        icon: Icon(Icons.chat),
        label: "Chats",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.update),
        label: "Status",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.groups),
        label: "Communities",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.call),
        label: "Calls",
      ),
    ],
  );
}