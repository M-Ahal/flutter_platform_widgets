import 'package:flutter/widgets.dart';
import 'package:material_ui/material_ui.dart' show Material, MaterialType;

extension WidgetExt on Widget {
  Widget withMaterial(bool condition) {
    if (condition) {
      return Material(
        type: MaterialType.transparency,
        child: this,
      );
    }
    return this;
  }
}
