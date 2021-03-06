// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MACustomBuildingOverlayRenderer extends MAOverlayRenderer  {
  //region constants
  
  //endregion

  //region creators
  static Future<MACustomBuildingOverlayRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMACustomBuildingOverlayRenderer');
    final object = MACustomBuildingOverlayRenderer()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<MACustomBuildingOverlay> get_customBuildingOverlay() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayRenderer::get_customBuildingOverlay", {'refId': refId});
    kNativeObjectPool.add(MACustomBuildingOverlay()..refId = result..tag = 'amap_map_fluttify');
    return MACustomBuildingOverlay()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MACustomBuildingOverlayRenderer> initWithCustomBuildingOverlay(MACustomBuildingOverlay customBuildingOverlay) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MACustomBuildingOverlayRenderer@$refId::initWithCustomBuildingOverlay([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayRenderer::initWithCustomBuildingOverlay', {"customBuildingOverlay": customBuildingOverlay.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MACustomBuildingOverlayRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MACustomBuildingOverlayRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}