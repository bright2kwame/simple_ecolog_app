import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leadingWidth: 160,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(LineIcons.search)),
            IconButton(onPressed: () {}, icon: Icon(LineIcons.bell))
          ],
          leading: Row(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
              const Text(
                "Bubble",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ],
          ),
        ),
        body: Container());
  }
}
