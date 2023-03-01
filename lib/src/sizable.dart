import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

width(context) => MediaQuery.of(context).size.width;

height(context) => MediaQuery.of(context).size.height;

spacing({double? value}) => EdgeInsets.all(value ?? 10);

spacingSym({double? h, double? v}) =>
    EdgeInsets.symmetric(horizontal: h ?? 10, vertical: v ?? 10);

spacingOnly({double? t, double? r, double? l, double? b}) =>
    EdgeInsets.only(left: l ?? 0, right: r ?? 0, bottom: b ?? 0, top: t ?? 0);

extension CustomSize on num {
  Widget get sizew => SizedBox(width: this.toDouble());

  Widget get sizeh => SizedBox(height: this.toDouble());
// double get height => customSizedHeight(this);
}

extension CustomAlign on String {
  Widget align(Widget child) => Align(
        alignment: this == 'left'
            ? Alignment.centerLeft
            : this == 'center'
                ? Alignment.center
                : Alignment.bottomRight,
        child: child,
      );
}
