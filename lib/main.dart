import 'package:flutter/material.dart';
import 'package:shop/routes/routes.dart';
import 'package:shop/view/screens/welcome_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shop App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: AppRoute.welcome,
      getPages: AppRoute.routes,
    );
  }
}
