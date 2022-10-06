import 'package:flutter/material.dart';

class settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
       title:  Text("Settings",
         style: TextStyle(fontSize: 25,color: Colors.black),



       ),

      ),
      

      body: Container(
        child: Column(
          children: [

            ListTile(
              leading: Text("FAQ"),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: Text("Terms & Conditions"),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: Text("Our Partenrs"),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: Text("Support"),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: Text("Log out"),
              trailing: Icon(Icons.arrow_forward),
            ),
          ],
        ),
      ),
    );
  }
}
