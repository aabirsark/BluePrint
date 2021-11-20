import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:stpanner/constants.dart';

class CustomFloatingActionButton extends StatelessWidget {
  const CustomFloatingActionButton({Key? key, required this.onTap})
      : super(key: key);

  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: 55,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        color: secondryColor,
      ),
      child: const Center(
        child: Icon(Iconsax.add),
      ),
    );
  }
}
