import 'package:flutter/material.dart';
import 'package:fquiz/shared/bottom_nav.dart';

class TopicsScreen extends StatelessWidget {
  const TopicsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Scaffold(
      bottomNavigationBar: BottomNavBar(),
    );
  }

}