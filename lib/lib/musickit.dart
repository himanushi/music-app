import 'package:flutter/services.dart';

class MusicKit {
  static const MethodChannel musicKit = const MethodChannel('musickit');

  static Future<String> authorize() async {
    final String result = await musicKit.invokeMethod('authorize');
    return result;
  }

  static Future<String> unauthorize() async {
    final String result = await musicKit.invokeMethod('unauthorize');
    return result;
  }

  static Future<String> addQueue(List<String> trackIds) async {
    final String result = await musicKit.invokeMethod('addQueue', trackIds);
    return result;
  }

  static Future<String> play() async {
    final String result = await musicKit.invokeMethod('play');
    return result;
  }

  static Future<String> stop() async {
    final String result = await musicKit.invokeMethod('stop');
    return result;
  }

  static Future<String> pause() async {
    final String result = await musicKit.invokeMethod('pause');
    return result;
  }

  static Future<String> get seek async {
    final String result = await musicKit.invokeMethod('seek');
    return result;
  }

  static Future<String> changeSeek(int seek) async {
    final String result = await musicKit.invokeMethod('changeSeek', seek);
    return result;
  }
}
