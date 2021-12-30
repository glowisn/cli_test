import 'package:cli_test/app/modules/ilv/views/ilv_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../routes/app_pages.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 100,
            color: Colors.red,
          ),
          ListTile(
            title: Text('20'),
            onTap: () {
              controller.jumpToIndex(20);

              Navigator.of(context).pop();
            },
          ),
          ListTile(
            title: Text('40'),
            onTap: () {
              controller.jumpToIndex(40);

              Navigator.of(context).pop();
            },
          ),
        ],
      ),
    );
  }
}
