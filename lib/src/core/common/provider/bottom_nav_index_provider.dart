import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'bottom_nav_index_provider.g.dart';

enum BottomNavTabType {
  search,
  bookMark,
}

@Riverpod(keepAlive: true)
class BottomNavIndexProvider extends _$BottomNavIndexProvider {
  @override
  BottomNavTabType build() {
    return BottomNavTabType.search;
  }

  void setTab(BottomNavTabType tab) {
    state = tab;
  }
}
