import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hp_app_hni/app_binding.dart';
import 'package:hp_app_hni/routes/app_routes.dart';
import 'package:hp_app_hni/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: AppBinding(),
      initialRoute: AppRoutes.initial,
      getPages: AppRoutes.routes,
      theme: AppTheme.lightTheme,
    );
  }
}
