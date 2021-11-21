import 'package:animate_do/animate_do.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stpanner/extensions/extensions.dart';

class RoomPage extends StatelessWidget {
  const RoomPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FadeInLeft(
          child: IconButton(
              onPressed: () {
                context.navigateBack();
              },
              icon: const Icon(CupertinoIcons.left_chevron)),
        ),
        title: FadeInDown(child: const Text("Social Science")),
      ),
    );
  }
}
