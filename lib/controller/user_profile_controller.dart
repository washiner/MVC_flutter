import 'package:flutter/material.dart';
import 'package:flutter_application_5/model/user.dart';
import 'package:flutter_application_5/view/user_profile_view.dart';

class UserProfileController extends StatefulWidget {
  final User user;
  
  const UserProfileController({required this.user});
  
  @override
  _UserProfileControllerState createState() => _UserProfileControllerState();
}

class _UserProfileControllerState extends State<UserProfileController> {
  late User _user;
  
  @override
  void initState() {
    super.initState();
    _user = widget.user;
  }
  
  @override
  Widget build(BuildContext context) {
    return UserProfileView(user: _user);
  }
}