import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
        AppBar(
          leading: SizedBox(
            width: .0,
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
              Text(
                "Orange",
                style: TextStyle(fontSize: 25, color: Colors.deepOrange),
              ),
              Text(
                " Digital Center",
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
            ]),
          ),
        ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                    Row(
                      children: [
                        Container(
                          padding: EdgeInsetsDirectional.only(top: 20),

                          height: 200,
                          width: 200,
                          child: Card(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 13,
                                ),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://pbs.twimg.com/profile_images/1304985167476523008/QNHrwL2q_400x400.jpg"),
                                  radius: 20,
                                ),
                                SizedBox(
                                  height: 13,
                                ),
                                Text("Lectures")
                              ],
                            ),
                            elevation: 8,
                            shadowColor: Colors.grey,
                            margin: EdgeInsets.all(20),
                          ),),


                      ],
                    ),
                    Row(
                      children: [

                        Container(
                          padding: EdgeInsetsDirectional.only(top: 20),

                          height: 200,
                          width: 200,
                          child: Card(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 13,
                                ),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://pbs.twimg.com/profile_images/1304985167476523008/QNHrwL2q_400x400.jpg"),
                                  radius: 20,
                                ),
                                SizedBox(
                                  height: 13,
                                ),
                                Text("Lectures")
                              ],
                            ),
                            elevation: 8,
                            shadowColor: Colors.grey,
                            margin: EdgeInsets.all(20),
                          ),
                        ),

                      ],
                    ),
                    Row(
                      children: [

                        Container(
                          padding: EdgeInsetsDirectional.only(top: 20),

                          height: 200,
                          width: 200,
                          child: Card(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 13,
                                ),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://pbs.twimg.com/profile_images/1304985167476523008/QNHrwL2q_400x400.jpg"),
                                  radius: 20,
                                ),
                                SizedBox(
                                  height: 13,
                                ),
                                Text("Lectures")
                              ],
                            ),
                            elevation: 8,
                            shadowColor: Colors.grey,
                            margin: EdgeInsets.all(20),
                          ),
                        ),

                      ],
                    ),

                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                    Row(
                      children: [
                        Container(
                          padding: EdgeInsetsDirectional.only(top: 20),

                          height: 200,
                          width: 200,
                          child: Card(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 13,
                                ),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://pbs.twimg.com/profile_images/1304985167476523008/QNHrwL2q_400x400.jpg"),
                                  radius: 20,
                                ),
                                SizedBox(
                                  height: 13,
                                ),
                                Text("Lectures")
                              ],
                            ),
                            elevation: 8,
                            shadowColor: Colors.grey,
                            margin: EdgeInsets.all(20),
                          ),),


                      ],
                    ),
                    Row(
                      children: [

                        Container(
                          padding: EdgeInsetsDirectional.only(top: 20),

                          height: 200,
                          width: 200,
                          child: Card(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 13,
                                ),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://pbs.twimg.com/profile_images/1304985167476523008/QNHrwL2q_400x400.jpg"),
                                  radius: 20,
                                ),
                                SizedBox(
                                  height: 13,
                                ),
                                Text("Lectures")
                              ],
                            ),
                            elevation: 8,
                            shadowColor: Colors.grey,
                            margin: EdgeInsets.all(20),
                          ),
                        ),

                      ],
                    ),
                    Row(
                      children: [

                        Container(
                          padding: EdgeInsetsDirectional.only(top: 20),

                          height: 200,
                          width: 200,
                          child: Card(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 13,
                                ),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://pbs.twimg.com/profile_images/1304985167476523008/QNHrwL2q_400x400.jpg"),
                                  radius: 20,
                                ),
                                SizedBox(
                                  height: 13,
                                ),
                                Text("Lectures")
                              ],
                            ),
                            elevation: 8,
                            shadowColor: Colors.grey,
                            margin: EdgeInsets.all(20),
                          ),
                        ),

                      ],
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