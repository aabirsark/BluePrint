import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

extension RxContext on BuildContext {
  // ? Navigation
  void navigateTo({required Widget child}) {
    Navigator.push(
        this,
        MaterialPageRoute(
          builder: (context) => child,
        ));
  }

  void navigateBack() => Navigator.pop(this);

  // ? Sizes an' all
  Size get size => MediaQuery.of(this).size;
  double get width => MediaQuery.of(this).size.width;
  double get height => MediaQuery.of(this).size.height;
}
