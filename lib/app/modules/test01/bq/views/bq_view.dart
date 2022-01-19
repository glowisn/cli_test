import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:googleapis/bigquery/v2.dart';

import '../controllers/bq_controller.dart';

class BqView extends GetView<BqController> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BqView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ddddd',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
