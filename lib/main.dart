import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app_binding.dart';
import 'routes/app_routes.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
