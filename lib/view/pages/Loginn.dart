import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled5/viewmodel/bloc/Login/login_cubit.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => LoginCubit(),
      child: BlocConsumer<LoginCubit, LoginState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          LoginCubit l = LoginCubit.get(context);
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              backgroundColor: Colors.white,
              title: Row(children: [
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
            body: SingleChildScrollView(
              child: Container(
                padding: new EdgeInsets.only(
                  top: 60.0,
                ),
                child: Column(
                  children: [
                    Container(
                        alignment: Alignment.bottomLeft,
                        padding: const EdgeInsets.all(10),
                        child: const Text(
                          'Login',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        )),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: TextField(
                        controller: l.email,
                        decoration: new InputDecoration(
                            fillColor: Colors.grey,
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.deepOrange, width: 1.0),
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            border: new OutlineInputBorder(
                                borderSide:
                                    new BorderSide(color: Colors.black)),
                            labelText: 'E-Mail',
                            labelStyle: TextStyle(
                                fontSize: 20.0, color: Colors.deepOrange),
                            prefixText: ' ',
                            suffixText: '',
                            suffixStyle:
                                const TextStyle(color: Colors.deepOrange)),
                      ),
                    ),
                    Container(
                        padding: new EdgeInsets.only(
                          top: 20.0,
                          right: 13.0,
                          left: 13.0,
                        ),
                        child: TextField(
                          controller: l.password,
                          decoration: new InputDecoration(
                              suffixIcon: IconButton(
                                onPressed: (() => print("object")),
                                icon: Icon(Icons.remove_red_eye_outlined),
                              ),
                              fillColor: Colors.grey,
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.deepOrange, width: 1.0),
                                borderRadius: BorderRadius.circular(25.0),
                              ),
                              border: new OutlineInputBorder(
                                  borderSide:
                                      new BorderSide(color: Colors.black)),
                              labelText: 'Password',
                              labelStyle: TextStyle(
                                  fontSize: 20.0, color: Colors.deepOrange),
                              prefixText: ' ',
                              suffixText: '',
                              suffixStyle:
                                  const TextStyle(color: Colors.deepOrange)),
                        )),
                    Container(
                      alignment: Alignment.bottomLeft,
                      padding: const EdgeInsets.all(10),
                      child: TextButton(
                        onPressed: () {
                          //forgot password screen
                        },
                        child: InkWell(
                          onTap: () {
                            print("booooooooooooooooooom");
                          },
                          child: const Text(
                            'Forgot Password ?',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.deepOrange,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                        height: 100,
                        width: 2000,
                        padding: new EdgeInsets.only(
                          top: 50.0,
                          right: 30.0,
                          left: 30.0,
                        ),
                        child: ElevatedButton(
                          child: const Text(
                            'Login',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            l.getData(context);
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.deepOrange,
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15.0),
                                side: BorderSide(color: Colors.white)),
                          ),
                        )),
                    Container(
                      child: Row(children: const [
                        Expanded(child: Divider(thickness: 1.5)),
                        Text("OR",
                            style: TextStyle(fontSize: 20, color: Colors.grey)),
                        Expanded(child: Divider(thickness: 1.5)),
                      ]),
                    ),
                    Container(
                        padding: new EdgeInsets.only(
                          top: 10.0,
                          right: 30.0,
                          left: 30.0,
                        ),
                        height: 60,
                        width: 900,
                        child: ElevatedButton(
                          child: const Text(
                            'Sign Up',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.deepOrange,
                                fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15.0),
                                side: BorderSide(
                                    color:
                                        Colors.deepOrange)), // Background color
                          ),
                        )),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
