import 'dart:convert';

import 'package:flutter/services.dart' as root_bundle;

class Utility {
  static Future<Map> readJsonFile({required String path}) async {
    // read json file
    final jsondata = await root_bundle.rootBundle.loadString(path);

    // decode json data as list
    final list = json.decode(jsondata) as Map;

    // map json and initialize
    // using DataModel
    return list;
  }
}
