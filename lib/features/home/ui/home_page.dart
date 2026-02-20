import 'package:flutter/material.dart';
import 'package:news_app/features/home/ui/widgets/top_bar_home_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(child: Column(children: [const TopBarHomePage()])),
    );
  }
}
