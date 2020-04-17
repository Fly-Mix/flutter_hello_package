library flutter_hello_package;

import 'package:flutter/cupertino.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class R_Asset {
  static var package = "flutter_hello_package";
  static var test_only_main_asset_1 =
      AssetImage("images/test_only_main_asset_1.png", package: package);
  static var test_png_variant_1 =
      AssetImage("images/test_asset_variants/test_png_variant_1.png", package: package);
  static var test_only_main_asset_2 =
      AssetImage("images2/test_only_main_asset_2.png", package: package);
  static var test_png_variant_2 =
      AssetImage("images2/test_asset_variants/test_png_variant_2.png", package: package);
}

class R_Widget {
  static Image test_only_main_asset_1() {
    return Image(
      image: R_Asset.test_only_main_asset_1,
      width: 100,
      height: 100,
    );
  }

  static Image test_png_variant_1() {
    return Image(
      image: R_Asset.test_png_variant_1,
      width: 100,
      height: 100,
    );
  }

  static Image test_only_main_asset_2() {
    return Image(
      image: R_Asset.test_only_main_asset_2,
      width: 100,
      height: 100,
    );
  }

  static Image test_png_variant_2() {
    return Image(
      image: R_Asset.test_png_variant_2,
      width: 100,
      height: 100,
    );
  }
}
