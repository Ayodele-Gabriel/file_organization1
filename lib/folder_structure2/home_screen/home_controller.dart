import 'package:flutter/material.dart';

class HomeController extends ChangeNotifier{
  HomeState state = HomeState();

  incrementCounter() {
    state.counter++;
  }
}

class HomeState{
  int counter = 0;
}