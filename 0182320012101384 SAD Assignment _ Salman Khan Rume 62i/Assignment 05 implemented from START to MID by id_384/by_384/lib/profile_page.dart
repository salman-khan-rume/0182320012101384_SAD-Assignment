import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // This page automatically gets the theme's AppBar color!
      appBar: AppBar(
        title: Text(
          "Smartphone Application Development | CSE-3212 | Credit - 1.5 | Salman Khan Rume | 0182320012101384 | Batch & Section 62i",
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.person, size: 100, color: Colors.brown),
            SizedBox(height: 20),
            Text(
              "Profile",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              "of",
              style: TextStyle(
                fontSize: 24,
                color: const Color.fromARGB(255, 45, 45, 45),
                fontWeight: FontWeight.w100,
              ),
            ),
            SizedBox(height: 15),
            Text(
              "Salman Khan Rume",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              "BSc in Computer Science & Engineering\n"
              "3rd Year | Leading University, Sylhet\n"
              "Student ID: 0182320012101384 | Section: 62-I\n"
              "Academic Interests: Cybersecurity, Research and Problem Solving\n"
              "Technical Achievements: CodeChef Gold & Diamond Badges, 500+ Problems Solved",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, color: Colors.grey[700]),
            ),
          ],
        ),
      ),
    );
  }
}
