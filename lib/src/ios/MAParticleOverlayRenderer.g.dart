// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAParticleOverlayRenderer extends MAOverlayRenderer  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAParticleOverlayRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAParticleOverlayRenderer');
    final object = MAParticleOverlayRenderer()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<MAParticleOverlay> get_particleOverlay() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayRenderer::get_particleOverlay", {'refId': refId});
    kNativeObjectPool.add(MAParticleOverlay()..refId = result..tag = 'amap_map_fluttify');
    return MAParticleOverlay()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MAParticleOverlayRenderer> initWithParticleOverlay(MAParticleOverlay particleOverlay) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleOverlayRenderer@$refId::initWithParticleOverlay([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayRenderer::initWithParticleOverlay', {"particleOverlay": particleOverlay.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleOverlayRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MAParticleOverlayRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}