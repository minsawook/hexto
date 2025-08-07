import 'package:freezed_annotation/freezed_annotation.dart';

part 'arrival_response_model.freezed.dart';
part 'arrival_response_model.g.dart';

@freezed
class ArrivalResponseModel with _$ArrivalResponseModel {
  const factory ArrivalResponseModel({
    required ArrivalResponseBodyModel response,
  }) = _ArrivalResponseModel;

  factory ArrivalResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ArrivalResponseModelFromJson(json);
}

@freezed
class ArrivalResponseBodyModel with _$ArrivalResponseBodyModel {
  const factory ArrivalResponseBodyModel({
    required HeaderModel header,
    required ArrivalBodyModel body,
  }) = _ArrivalResponseBodyModel;

  factory ArrivalResponseBodyModel.fromJson(Map<String, dynamic> json) =>
      _$ArrivalResponseBodyModelFromJson(json);
}

@freezed
class HeaderModel with _$HeaderModel {
  const factory HeaderModel({
    required String resultCode,
    required String resultMsg,
  }) = _HeaderModel;

  factory HeaderModel.fromJson(Map<String, dynamic> json) =>
      _$HeaderModelFromJson(json);
}

@freezed
class ArrivalBodyModel with _$ArrivalBodyModel {
  const factory ArrivalBodyModel({
    required ArrivalItemsModel items,
    required int totalCount,
  }) = _ArrivalBodyModel;

  factory ArrivalBodyModel.fromJson(Map<String, dynamic> json) =>
      _$ArrivalBodyModelFromJson(json);
}

@freezed
class ArrivalItemsModel with _$ArrivalItemsModel {
  const factory ArrivalItemsModel({
    required List<ArrivalItemModel> item,
  }) = _ArrivalItemsModel;

  factory ArrivalItemsModel.fromJson(Map<String, dynamic> json) =>
      _$ArrivalItemsModelFromJson(json);
}

@freezed
class ArrivalItemModel with _$ArrivalItemModel {
  const factory ArrivalItemModel({
    required String typeOfFlight,
    required String airline,
    required String flightId,
    required String scheduleDateTime,
    required String estimatedDateTime,
    required String airport,
    required String gatenumber,
    required String carousel,
    required String cityCode,
    required String exitnumber,
    required String remark,
    required String airportCode,
    required String terminalId,
    required String elapsetime,
    required String codeshare,
    required String masterflightid,
  }) = _ArrivalItemModel;

  factory ArrivalItemModel.fromJson(Map<String, dynamic> json) =>
      _$ArrivalItemModelFromJson(json);
}
