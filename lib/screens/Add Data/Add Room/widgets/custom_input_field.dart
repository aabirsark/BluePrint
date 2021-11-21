import 'package:flutter/material.dart';
import 'package:stpanner/constants.dart';

class CustomInputFields extends StatelessWidget {
  const CustomInputFields({
    Key? key,
    required this.funcName,
    required this.hintText,
    this.maxlines,
  }) : super(key: key);

  final String funcName;
  final String hintText;
  final int? maxlines;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            funcName,
            textScaleFactor: 1.3,
          ),
        ),
        Container(
          // height: 50,
          padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
          width: double.maxFinite,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: secondryColor,
          ),
          child: TextFormField(
            maxLines: maxlines,
            decoration:
                InputDecoration(border: InputBorder.none, hintText: hintText),
          ),
        ),
      ],
    );
  }
}
