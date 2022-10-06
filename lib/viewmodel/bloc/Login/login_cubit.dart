import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';
import 'package:untitled5/viewmodel/database/network/dio_helper.dart';
import 'package:untitled5/viewmodel/database/network/end_points.dart';

import '../../../AddNote.dart.dart';

part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(LoginInitial());

  static LoginCubit get(context) => BlocProvider.of(context);

  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();

  void getData(context) async {
    Map<String, dynamic> json = {
      'email': email.text,
      'password': password.text,
    };

    Response res;

    DioHelper.postData(url: loginEndPoint, data: json).then((value) {
      res = value;
      if (res.data['code'] == 'Success') {
        print('success');
        if (value.data['code'] == 'Success') {
          Navigator.push(
              context, MaterialPageRoute(builder: ((context) => AddNote())));
        }
      }
    });
  }
}
