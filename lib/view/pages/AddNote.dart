import 'package:flutter/material.dart';

class AddNote extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios) ,
        backgroundColor: Colors.white,
        centerTitle: true,
        title:  Text("Add Note",
          style: TextStyle(fontSize: 25,color: Colors.black),


        ),

      ),


      body: Container(
        child: Column(
          children: [

       TextField(decoration: InputDecoration(
         border: OutlineInputBorder(),
         hintText: "Title"
       ),),
            TextField(decoration: InputDecoration(
                border: OutlineInputBorder(),

                hintText: "Title"
            ),),
            TextField(decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Title"
            ),),

          ],
        ),
      ),
    );
  }
}
