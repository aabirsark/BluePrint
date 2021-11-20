import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:stpanner/constants.dart';
import 'package:stpanner/screens/Add%20Data/Add%20Room/add_room.dart';
import 'package:stpanner/screens/widgets/custom_floating_action_button.dart';
import 'package:stpanner/extensions/extensions.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(appName),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Iconsax.search_normal))
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: CustomFloatingActionButton(
        onTap: () {
          context.navigateTo(child: const AddRoom());
        },
      ),
    );
  }
}
