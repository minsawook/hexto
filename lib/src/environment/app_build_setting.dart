import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hexto/src/core/constant/hive_constant.dart';
import 'package:hive_flutter/hive_flutter.dart';

///앱 시작 시 필요한 설정들
class AppBuildSetting {
  static Future<void> init() async {
    WidgetsFlutterBinding.ensureInitialized();

    await Hive.initFlutter();
    await Hive.openBox(HiveStringConstant.bookMark);

    await SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
  }
}
