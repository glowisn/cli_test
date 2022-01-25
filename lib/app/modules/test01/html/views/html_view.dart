import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/html_controller.dart';

class HtmlView extends GetView<HtmlController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HtmlView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'HtmlView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
