import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Home"),
      ),

      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Favorite
                Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      color: Colors.purple,
                      child: Icon(
                        Icons.favorite,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      "Favorite",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),

                SizedBox(width: 20),

                // Saved
                Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      color: Colors.purple,
                      child: Icon(
                        Icons.bookmark,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      "Saved",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),

                SizedBox(width: 20),

                // Alerts
                Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      color: Colors.purple,
                      child: Icon(
                        Icons.notifications,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      "Alerts",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
