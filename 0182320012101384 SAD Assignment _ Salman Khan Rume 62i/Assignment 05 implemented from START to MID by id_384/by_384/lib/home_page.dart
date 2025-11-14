import 'package:flutter/material.dart';
import 'package:by_384/profile_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Smartphone Application Development | CSE-3212 | Credit - 1.5 | Salman Khan Rume | 0182320012101384 | Batch & Section 62i",
        ),
      ),
      drawer: NavigationDrawer(
        children: [
          DrawerHeader(
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.brown),
              accountName: Text(
                "Name",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              accountEmail: Text(
                "Email",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pop(context);
            },
            leading: Icon(Icons.home_outlined),
            title: Text("Home Page"),
          ),
          ListTile(
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfilePage()),
              );
            },
            leading: Icon(Icons.person),
            title: Text("Profile"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.style_outlined),
            title: Text("Appearance"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.dark_mode_outlined),
            title: Text("Dark Mode"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.settings),
            title: Text("More Settings"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.help_outline),
            title: Text("Help"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.question_mark_outlined),
            title: Text("FAQ"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.feedback_outlined),
            title: Text("Send Feedback"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.info_outline),
            title: Text("About"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.logout),
            title: Text("Logout"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        shape: CircleBorder(),
        child: Icon(Icons.add_ic_call_outlined),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0), // 16 pixels on all sides
          child: Text(
            """
Course Title    --  --  --    Credit
Data Communications --  3
Smartphone Application Development  --  1.5
Numerical Methods --  3
Numerical Methods Sessional --  1.5
Sustainable Development --  3
Principles of Accounting  --  3

Total
Courses - 6                               Credit - 15
      """,

            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 28,
              color: const Color.fromARGB(255, 47, 33, 33),
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
