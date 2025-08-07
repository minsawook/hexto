// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'airport_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AirportResponseModelImpl _$$AirportResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AirportResponseModelImpl(
      response: AirportResponseBodyModel.fromJson(
          json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AirportResponseModelImplToJson(
        _$AirportResponseModelImpl instance) =>
    <String, dynamic>{
      'response': instance.response,
    };

_$AirportResponseBodyModelImpl _$$AirportResponseBodyModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AirportResponseBodyModelImpl(
      header: HeaderModel.fromJson(json['header'] as Map<String, dynamic>),
      body: AirportBodyModel.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AirportResponseBodyModelImplToJson(
        _$AirportResponseBodyModelImpl instance) =>
    <String, dynamic>{
      'header': instance.header,
      'body': instance.body,
    };

_$HeaderModelImpl _$$HeaderModelImplFromJson(Map<String, dynamic> json) =>
    _$HeaderModelImpl(
      resultCode: json['resultCode'] as String,
      resultMsg: json['resultMsg'] as String,
    );

Map<String, dynamic> _$$HeaderModelImplToJson(_$HeaderModelImpl instance) =>
    <String, dynamic>{
      'resultCode': instance.resultCode,
      'resultMsg': instance.resultMsg,
    };

_$AirportBodyModelImpl _$$AirportBodyModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AirportBodyModelImpl(
      items: _itemsFromJson(json['items']),
      totalCount: (json['totalCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AirportBodyModelImplToJson(
        _$AirportBodyModelImpl instance) =>
    <String, dynamic>{
      'items': _itemsToJson(instance.items),
      'totalCount': instance.totalCount,
    };

_$AirportItemsModelImpl _$$AirportItemsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AirportItemsModelImpl(
      item: (json['item'] as List<dynamic>)
          .map((e) => AirportItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AirportItemsModelImplToJson(
        _$AirportItemsModelImpl instance) =>
    <String, dynamic>{
      'item': instance.item,
    };

_$AirportItemModelImpl _$$AirportItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AirportItemModelImpl(
      typeOfFlight: json['typeOfFlight'] as String,
      airline: json['airline'] as String,
      flightId: json['flightId'] as String,
      scheduleDateTime: json['scheduleDateTime'] as String?,
      estimatedDateTime: json['estimatedDateTime'] as String?,
      airport: json['airport'] as String?,
      gatenumber: json['gatenumber'] as String?,
      carousel: json['carousel'] as String?,
      cityCode: json['cityCode'] as String?,
      exitnumber: json['exitnumber'] as String?,
      remark: json['remark'] as String?,
      airportCode: json['airportCode'] as String?,
      terminalId: json['terminalId'] as String?,
      elapsetime: json['elapsetime'] as String?,
      codeshare: json['codeshare'] as String?,
      masterflightid: json['masterflightid'] as String?,
    );

Map<String, dynamic> _$$AirportItemModelImplToJson(
        _$AirportItemModelImpl instance) =>
    <String, dynamic>{
      'typeOfFlight': instance.typeOfFlight,
      'airline': instance.airline,
      'flightId': instance.flightId,
      'scheduleDateTime': instance.scheduleDateTime,
      'estimatedDateTime': instance.estimatedDateTime,
      'airport': instance.airport,
      'gatenumber': instance.gatenumber,
      'carousel': instance.carousel,
      'cityCode': instance.cityCode,
      'exitnumber': instance.exitnumber,
      'remark': instance.remark,
      'airportCode': instance.airportCode,
      'terminalId': instance.terminalId,
      'elapsetime': instance.elapsetime,
      'codeshare': instance.codeshare,
      'masterflightid': instance.masterflightid,
    };
