import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/sam.jpg'), 
            fit: BoxFit.cover, 
          ),
        ),
        child: Center(
          child: Text(
            'Samuel Bintang \nChristoper Silaen\n\nNIM: 221402131',
            textAlign: TextAlign.center, 
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black, 
              shadows: [
                Shadow(
                  blurRadius: 10.0, 
                  color: Colors.black,
                  offset: Offset(2.0, 2.0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
