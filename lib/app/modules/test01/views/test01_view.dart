import 'package:cli_test/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/test01_controller.dart';

class Test01View extends GetView<Test01Controller> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Column(
            children: [
              ElevatedButton(
                  onPressed: () {
                    Get.rootDelegate.toNamed(Routes.TESTURI);
                  },
                  child: Text("test URI view")),
              ElevatedButton(
                  onPressed: () {
                    Get.rootDelegate.toNamed(Routes.BQ);
                  },
                  child: Text("BQ view")),
                  ElevatedButton(
                  onPressed: () {
                    Get.rootDelegate.toNamed(Routes.HTML);
                  },
                  child: Text("HTML view")),
              ElevatedButton(
                  onPressed: () {
                    Get.rootDelegate.toNamed(Routes.ILV);
                  },
                  child: Text("indexed list view")),
              GetRouterOutlet.builder(builder: (context, delegate, current) {
                return SizedBox(
                    height: 300,
                    child: Center(
                        child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus cursus, neque non pulvinar elementum, velit sapien consectetur nunc, vel imperdiet tortor est vel enim. Nam a massa in tortor porttitor maximus. Nam consectetur, ipsum eget mattis mattis, eros erat euismod velit, sed aliquam sem nibh efficitur arcu. Suspendisse potenti. Vivamus orci sapien, finibus ut consectetur quis, fringilla vel tortor. Duis felis nibh, porttitor at eleifend sed, interdum vitae nulla. Praesent rutrum leo nec arcu ullamcorper efficitur. Etiam mattis purus augue, quis tristique libero sodales quis. Sed posuere id odio viverra ullamcorper.")));
              }),
              GetRouterOutlet.builder(builder: (context, delegate, current) {
                return SizedBox(
                    height: 300,
                    child: Center(
                        child: Text(
                            "Proin aliquam nulla risus, a luctus est pulvinar non. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed et pretium sem. Curabitur ut gravida nunc, sed vulputate lectus. Donec tristique felis eget massa varius consequat. Aenean nec finibus velit, cursus consectetur augue. Ut iaculis pretium tempus. Nullam ut quam tellus. Aenean elementum, nunc non commodo euismod, turpis dui ultricies leo, quis vehicula eros nisl ut odio. Nulla bibendum nec ipsum commodo accumsan. In pellentesque ipsum eu ullamcorper blandit. Maecenas vel enim dolor. Nulla tincidunt massa dolor, ac auctor lectus facilisis eget. Aliquam imperdiet, velit in suscipit congue, quam libero tempor dui, ac mollis risus nisi eget orci. Quisque et sapien sagittis, convallis ante eget, venenatis orci. Maecenas nec massa non nisi rhoncus varius.")));
              }),
              GetRouterOutlet.builder(builder: (context, delegate, current) {
                return SizedBox(
                    height: 300,
                    child: Center(
                        child: Text(
                            "Nunc a pellentesque nulla, ullamcorper finibus justo. Donec bibendum enim in pretium mollis. Fusce bibendum velit non est posuere aliquam. Sed auctor posuere velit, sit amet pretium quam malesuada ut. In nec ante et ipsum lacinia lobortis. Nullam egestas rhoncus congue. Ut hendrerit, orci id viverra rutrum, tortor quam accumsan purus, id vestibulum arcu lorem non turpis. Sed pretium, turpis vitae laoreet tristique, nisl ipsum vehicula neque, a euismod ex turpis sed nisl. Mauris mollis volutpat egestas. Aliquam eu efficitur tortor, vitae varius leo. Nullam a urna at augue accumsan dignissim vel quis mi. Curabitur purus tellus, sodales vel mauris sit amet, posuere tincidunt nibh. Nunc placerat leo vitae libero auctor, at accumsan felis viverra. Nunc blandit ipsum at lectus blandit lobortis. Curabitur condimentum, ante vitae maximus volutpat, risus nulla aliquet est, at volutpat tortor velit vitae metus. Maecenas sollicitudin, justo quis ultrices sagittis, nisl dolor ultricies dolor, id dapibus risus nisi vel enim.")));
              }),
              GetRouterOutlet.builder(builder: (context, delegate, current) {
                return SizedBox(
                    height: 300,
                    child: Column(
                      children: [
                        Center(
                          child: Text(
                              "Aliquam vitae sapien libero. Vivamus consequat auctor neque, non ultricies lorem sollicitudin ut. Nulla ultrices a metus sit amet aliquet. Donec non velit tempor velit commodo condimentum. Phasellus non ullamcorper nisl. Nunc venenatis ultricies erat, at semper ex posuere quis. Proin tellus erat, interdum quis faucibus vitae, placerat nec magna. Cras leo mi, lobortis vitae luctus at, gravida eu nisl. Phasellus aliquet ultrices mattis. Nulla sit amet bibendum erat, id mattis dui. Curabitur vestibulum tristique erat at mollis."),
                        ),
                        TextButton(
                            onPressed: () {
                              print(Get.delegate()?.currentConfiguration);
                              delegate.toNamed(Routes.TEST02);
                            },
                            child: Text("Button 03")),
                        TextButton(
                            onPressed: () {
                              delegate.toNamed(Routes.SPL);
                            },
                            child: Text("GO to SPL example"))
                      ],
                    ));
              }),
              //GetRouterOutlet(initialRoute: Routes.TEST02)
            ],
          ),
        );
  }
}
