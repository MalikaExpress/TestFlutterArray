import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/buttom_nav.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Profile"),
      bottomNavigationBar: BottomNav(1),
    );
  }
}
