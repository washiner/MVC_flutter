import 'package:flutter/material.dart';
import 'package:flutter_application_5/model/user.dart';

class UserProfileView extends StatelessWidget {
  final User user;
  
  const UserProfileView({required this.user});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Name: ${user.name}',
              style: TextStyle(fontSize: 22),
              ),
            Text('Age: ${user.age}', style: TextStyle(fontSize: 22),),
          ],
        ),
      ),
    );
  }
}