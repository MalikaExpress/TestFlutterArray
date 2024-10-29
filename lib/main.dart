import 'package:flutter/material.dart';
import 'package:flutter_application_3/views/home_view.dart';
import 'package:flutter_application_3/views/login_view.dart';
import 'package:flutter_application_3/views/movie_view.dart';
import 'package:flutter_application_3/views/profile_view.dart';
import 'package:flutter_application_3/views/transaksi_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomeView(),
        '/login': (context) => LoginView(),
        '/transaksi': (context) => TransaksiView(),
        '/profile': (context) => ProfileView(),
        '/movie': (context) => MovieView(),
      },
    );
  }
}
