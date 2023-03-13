import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/profile/profile_detail_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
 title: const Text('Profile'),
 ),
 body: Center(
 child: ElevatedButton(
 onPressed: () {
 Navigator.push(
 context,
 MaterialPageRoute(
 builder: (context) => const ProfileDetailScreen()));
 },
 child: const Text('Profile Detail'),
 )
    ));
  }
}