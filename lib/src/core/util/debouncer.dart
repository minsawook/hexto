import 'dart:async';
import 'dart:ui';

/// 실행을 지연시키는 디바운서
class Debouncer {
  Debouncer();

  final Duration delay = const Duration(milliseconds: 700);
  Timer? _timer;

  void call(VoidCallback action) {
    _timer?.cancel();
    _timer = Timer(delay, action);
  }

  void dispose() {
    _timer?.cancel();
  }
}
