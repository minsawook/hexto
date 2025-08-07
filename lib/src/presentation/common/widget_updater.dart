import 'dart:async';
import 'package:flutter/services.dart';

class WidgetUpdater {
  static const MethodChannel _channel =
      MethodChannel('com.example.medistream/widget');

  static final StreamController<String?> _launchUrlController =
      StreamController<String?>.broadcast();

  static Stream<String?> get launchUrlStream => _launchUrlController.stream;

  static void initialize() {
    _channel.setMethodCallHandler((call) async {
      if (call.method == 'onLaunchUrl') {
        final String? url = call.arguments as String?;
        _launchUrlController.add(url);
      }
    });
  }

  static Future<void> updateLastBookmark(
      String? repoName, String? repoUrl) async {
    try {
      await _channel.invokeMethod('updateLastBookmark', {
        'repoName': repoName,
        'repoUrl': repoUrl,
      });
    } catch (_) {}
  }

  static Future<String?> getLaunchUrl() async {
    try {
      final String? url = await _channel.invokeMethod('getLaunchUrl');
      return url;
    } catch (_) {
      return null;
    }
  }
}
