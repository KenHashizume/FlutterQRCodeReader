import 'dart:async';

import 'package:flutter/services.dart';

class Flutterqrcodereader {
  static const MethodChannel _channel =
      const MethodChannel('flutterqrcodereader');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
