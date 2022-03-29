import 'package:fquiz/about/about.dart';
import 'package:fquiz/home/home.dart';
import 'package:fquiz/login/login.dart';
import 'package:fquiz/profile/profile.dart';
import 'package:fquiz/topics/topics.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen()
};