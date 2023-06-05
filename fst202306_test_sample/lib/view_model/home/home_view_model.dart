import 'package:flutter/material.dart';

/// This class is the layout of home.
class HomeViewModel extends ChangeNotifier {
  /// counter value
  int? _count = 1;
  int? get count => _count;
  set count(int? count) {
    _count = count;
    notifyListeners();
  }
}
