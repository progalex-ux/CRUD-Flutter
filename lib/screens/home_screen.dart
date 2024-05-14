import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      
        flexibleSpace: Image.asset("assets/camila_logo_bg.png",
        fit: BoxFit.contain,
        ),

      ),
      body: Center(
        child: Column(
          children: [
            
            Container(),
          ],
        ),
      ),
    );
  }
}