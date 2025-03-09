import 'package:flutter/material.dart';

//When a user clicks on the profile link defined in app_routes.dart it presents this screen to them
class ProfileScreen extends StatelessWidget{
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Profile Screen")),
      body: Center(child: Text("Profile Screen")),
    );
  }
}