import 'dart:math' as math;
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:indexed_list_view/indexed_list_view.dart';

import '../controllers/ilv_controller.dart';
import 'drawer.dart';

var controller = IndexedScrollController();

class IlvView extends GetView<IlvController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('IlvView'),
          centerTitle: true,
        ),
        drawer: DrawerWidget(),
        body: IndexedListView.builder(
          controller: controller,
          itemBuilder: (context, index) {
            return Container(
              color: Color((math.Random().nextDouble() * 0xFFFFFF).toInt())
                  .withOpacity(1.0),
              child: Text("Item $index"),
              height: 250,
            );
          },
        ));
  }
}
