import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GNav(
        color: Colors.grey[800],
        duration: Duration(milliseconds: 900),
        gap: 8,
        tabs: [
          GButton(icon: Icons.home, text: "Home",),
          GButton(icon: Icons.favorite_border, text: "Likes",),
          GButton(icon: Icons.search, text: "Search",),
          GButton(icon: Icons.settings, text: "Settings",),
        ]
        ),
    );
  }
}