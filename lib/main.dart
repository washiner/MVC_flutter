import 'package:flutter/material.dart';
import 'package:flutter_application_5/controller/user_profile_controller.dart';
import 'package:flutter_application_5/model/user.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final User user = User(name: 'John', age: 30);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: UserProfileController(user: user),
    );
  }
}