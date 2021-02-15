import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'views/home.view.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather Provider',
      home: HomeView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
