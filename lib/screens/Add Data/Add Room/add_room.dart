import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class AddRoom extends StatelessWidget {
  const AddRoom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Room"),
        leading: IconButton(
            onPressed: () {}, icon: const Icon(Iconsax.close_square)),
      ),
    );
  }
}
