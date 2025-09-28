import 'package:flutter/material.dart';
import 'package:e_commerce/util/constants/size.dart';

class AppSpacingStyles{
  static const EdgeInsetsGeometry paddingWithAppBarHeight = EdgeInsets.only(
    top: AppSize.appBarHeight,
    left: AppSize.defaultSpace,
    bottom: AppSize.defaultSpace,
    right: AppSize.defaultSpace,
  );
}