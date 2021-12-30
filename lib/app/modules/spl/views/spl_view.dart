import 'dart:math' as math;

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/spl_controller.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

final ItemScrollController itemScrollController = ItemScrollController();
final ItemPositionsListener itemPositionsListener =
    ItemPositionsListener.create();

class SplView extends GetView<SplController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('SplView'),
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: () {
                  itemScrollController.scrollTo(
                      index: 50, 
                      duration: Duration(seconds: 2),
                      curve: Curves.easeInCubic
                      );
                },
                icon: Icon(Icons.nordic_walking))
          ],
        ),
        body: ScrollablePositionedList.builder(
          itemCount: 100,
          itemBuilder: (context, index) {
            return Container(
              color: Color((math.Random().nextDouble() * 0xFFFFFF).toInt())
                  .withOpacity(1.0),
              child: Text("Item $index"),
              height: 250,
            );
          },
          itemScrollController: itemScrollController,
          itemPositionsListener: itemPositionsListener,
        ));
  }
}
