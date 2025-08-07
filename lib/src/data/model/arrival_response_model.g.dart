// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'arrival_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArrivalResponseModelImpl _$$ArrivalResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArrivalResponseModelImpl(
      response: ArrivalResponseBodyModel.fromJson(
          json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ArrivalResponseModelImplToJson(
        _$ArrivalResponseModelImpl instance) =>
    <String, dynamic>{
      'response': instance.response,
    };

_$ArrivalResponseBodyModelImpl _$$ArrivalResponseBodyModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArrivalResponseBodyModelImpl(
      header: HeaderModel.fromJson(json['header'] as Map<String, dynamic>),
      body: ArrivalBodyModel.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ArrivalResponseBodyModelImplToJson(
        _$ArrivalResponseBodyModelImpl instance) =>
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

_$ArrivalBodyModelImpl _$$ArrivalBodyModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArrivalBodyModelImpl(
      items: ArrivalItemsModel.fromJson(json['items'] as Map<String, dynamic>),
      totalCount: (json['totalCount'] as num).toInt(),
    );

Map<String, dynamic> _$$ArrivalBodyModelImplToJson(
        _$ArrivalBodyModelImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'totalCount': instance.totalCount,
    };

_$ArrivalItemsModelImpl _$$ArrivalItemsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArrivalItemsModelImpl(
      item: (json['item'] as List<dynamic>)
          .map((e) => ArrivalItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArrivalItemsModelImplToJson(
        _$ArrivalItemsModelImpl instance) =>
    <String, dynamic>{
      'item': instance.item,
    };

_$ArrivalItemModelImpl _$$ArrivalItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArrivalItemModelImpl(
      typeOfFlight: json['typeOfFlight'] as String,
      airline: json['airline'] as String,
      flightId: json['flightId'] as String,
      scheduleDateTime: json['scheduleDateTime'] as String,
      estimatedDateTime: json['estimatedDateTime'] as String,
      airport: json['airport'] as String,
      gatenumber: json['gatenumber'] as String,
      carousel: json['carousel'] as String,
      cityCode: json['cityCode'] as String,
      exitnumber: json['exitnumber'] as String,
      remark: json['remark'] as String,
      airportCode: json['airportCode'] as String,
      terminalId: json['terminalId'] as String,
      elapsetime: json['elapsetime'] as String,
      codeshare: json['codeshare'] as String,
      masterflightid: json['masterflightid'] as String,
    );

Map<String, dynamic> _$$ArrivalItemModelImplToJson(
        _$ArrivalItemModelImpl instance) =>
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
