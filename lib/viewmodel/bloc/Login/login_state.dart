part of 'login_cubit.dart';

@immutable
abstract class LoginState {}

class LoginInitial extends LoginState {}
class Loginsucssses extends LoginState{}
class Loginfail extends LoginState{}