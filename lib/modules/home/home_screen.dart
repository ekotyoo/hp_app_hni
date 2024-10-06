import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hp_app_hni/modules/home/home_screen_controller.dart';

class HomeScreen extends GetView<HomeScreenController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Screen')),
    );
  }
}
