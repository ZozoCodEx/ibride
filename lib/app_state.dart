import 'package:flutter/material.dart';
import '/backend/api_requests/api_manager.dart';
import 'backend/supabase/supabase.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _userphotourl = '';
  String get userphotourl => _userphotourl;
  set userphotourl(String value) {
    _userphotourl = value;
  }

  String _tryonresulturl = '';
  String get tryonresulturl => _tryonresulturl;
  set tryonresulturl(String value) {
    _tryonresulturl = value;
  }
}
