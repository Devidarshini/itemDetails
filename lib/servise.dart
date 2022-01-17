import 'dart:convert';
import 'package:flutter/services.dart';


Future<List<dynamic>> ReadItemData() async{
  final jsondata = await rootBundle.loadString('lib/myjson.json');
    print('json ${jsondata}');
    
    List<dynamic> listdata = jsonDecode(jsondata)["items"]["item"] as List;
    return listdata;
}
Future<List<dynamic>> ReadToppingsData() async {
  
    
    final jsondata = await rootBundle.loadString('lib/myjson.json');
    print('json ${jsondata}');
    
    List<dynamic> listdata = jsonDecode(jsondata)["items"]["item"][0]["topping"] as List;
    print('topping ${listdata}');
    
    
    return listdata;

  }

  Future<List<dynamic>> ReadbatterData() async {
    
    final jsondata = await rootBundle.loadString('lib/myjson.json');
    print('json ${jsondata}');
    
    List<dynamic> listdata = jsonDecode(jsondata)["items"]["item"][0]["batters"]["batter"] as List;
    print('topping ${listdata}');
    
    
    return listdata;
  }