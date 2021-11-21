import 'package:animate_do/animate_do.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:stpanner/constants.dart';
import 'package:stpanner/extensions/extensions.dart';
import 'package:stpanner/screens/Add%20Data/Add%20Room/widgets/custom_input_field.dart';

class AddRoom extends StatelessWidget {
  const AddRoom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: FadeInDown(child: const Text("Add Room")),
            actions: [
              FadeInRight(
                  duration: const Duration(milliseconds: 850),
                  child: IconButton(
                      onPressed: () {}, icon: const Icon(Icons.done)))
            ],
            leading: FadeInLeft(
              duration: const Duration(milliseconds: 850),
              child: IconButton(
                  onPressed: () {
                    context.navigateBack();
                  },
                  icon: const Icon(CupertinoIcons.multiply)),
            )),
        body: FadeInUp(
          duration: defaultAnimationDuration,
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 16.0, vertical: 12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    CustomInputFields(
                      funcName: "Title",
                      hintText: "Enter a Title ...",
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    CustomInputFields(
                      funcName: "Description (Optional)",
                      hintText: "Desc ...",
                      maxlines: 20,
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
