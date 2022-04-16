import 'package:flutter_riverpod/flutter_riverpod.dart';

final titleProvider = Provider<String>((ref) {
  return '';
});

final countProvider = StateProvider<int>((ref) {
  return 1;
});
