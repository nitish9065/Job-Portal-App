import 'package:flutter/material.dart';

class OnBoardNotifier extends ChangeNotifier {
  int _currentPage = 0;

  bool _isLastPage = false;

  bool get isLastPage => _isLastPage;

  set isLastPage(bool lastpage) {
    _isLastPage = lastpage;
    notifyListeners();
  }

  set currentPage(int index) {
    _currentPage = index;
    notifyListeners();
  }

  int get currentPage => _currentPage;
}
