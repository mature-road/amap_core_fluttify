// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum com_amap_api_location_AMapLocationClientOption_AMapLocationPurpose {
  SignIn /* null */,
  Transport /* null */,
  Sport /* null */
}

extension com_amap_api_location_AMapLocationClientOption_AMapLocationPurposeToX on com_amap_api_location_AMapLocationClientOption_AMapLocationPurpose {
  int toValue() {
    switch (this) {
      case com_amap_api_location_AMapLocationClientOption_AMapLocationPurpose.SignIn: return com_amap_api_location_AMapLocationClientOption_AMapLocationPurpose.SignIn.index + 0;
      case com_amap_api_location_AMapLocationClientOption_AMapLocationPurpose.Transport: return com_amap_api_location_AMapLocationClientOption_AMapLocationPurpose.Transport.index + 0;
      case com_amap_api_location_AMapLocationClientOption_AMapLocationPurpose.Sport: return com_amap_api_location_AMapLocationClientOption_AMapLocationPurpose.Sport.index + 0;
      default: return 0;
    }
  }
}

extension com_amap_api_location_AMapLocationClientOption_AMapLocationPurposeFromX on int {
  com_amap_api_location_AMapLocationClientOption_AMapLocationPurpose tocom_amap_api_location_AMapLocationClientOption_AMapLocationPurpose() {
    switch (this) {
      
      default: return com_amap_api_location_AMapLocationClientOption_AMapLocationPurpose.values[this + 0];
    }
  }
}