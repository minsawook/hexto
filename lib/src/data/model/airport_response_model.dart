import 'package:freezed_annotation/freezed_annotation.dart';

part 'airport_response_model.freezed.dart';
part 'airport_response_model.g.dart';

AirportItemsModel _itemsFromJson(dynamic json) {
  if (json == null) return const AirportItemsModel(item: []);

  // case 1 "items":[{…}]
  if (json is List) {
    return AirportItemsModel(
      item: json
          .map((e) => AirportItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  // case 2 "items":{ "item":[{…}] }
  if (json is Map<String, dynamic> && json['item'] is List) {
    return AirportItemsModel(
      item: (json['item'] as List)
          .map((e) => AirportItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  return const AirportItemsModel(item: []);
}

dynamic _itemsToJson(AirportItemsModel model) =>
    model.item.map((e) => e.toJson()).toList();

@freezed
class AirportResponseModel with _$AirportResponseModel {
  const factory AirportResponseModel({
    required AirportResponseBodyModel response,
  }) = _AirportResponseModel;

  factory AirportResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AirportResponseModelFromJson(json);
}

@freezed
class AirportResponseBodyModel with _$AirportResponseBodyModel {
  const factory AirportResponseBodyModel({
    required HeaderModel header,
    required AirportBodyModel body,
  }) = _AirportResponseBodyModel;

  factory AirportResponseBodyModel.fromJson(Map<String, dynamic> json) =>
      _$AirportResponseBodyModelFromJson(json);
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
class AirportBodyModel with _$AirportBodyModel {
  const factory AirportBodyModel({
    @JsonKey(fromJson: _itemsFromJson, toJson: _itemsToJson)
    required AirportItemsModel items,
    required int? totalCount,
  }) = _AirportBodyModel;

  factory AirportBodyModel.fromJson(Map<String, dynamic> json) =>
      _$AirportBodyModelFromJson(json);
}

@freezed
class AirportItemsModel with _$AirportItemsModel {
  const factory AirportItemsModel({
    required List<AirportItemModel> item,
  }) = _AirportItemsModel;

  factory AirportItemsModel.fromJson(Map<String, dynamic> json) =>
      _$AirportItemsModelFromJson(json);
}

@freezed
class AirportItemModel with _$AirportItemModel {
  const factory AirportItemModel({
    required String typeOfFlight,
    required String airline,
    required String flightId,
    required String? scheduleDateTime,
    required String? estimatedDateTime,
    required String? airport,
    required String? gatenumber,
    required String? carousel,
    required String? cityCode,
    required String? exitnumber,
    required String? remark,
    required String? airportCode,
    required String? terminalId,
    required String? elapsetime,
    required String? codeshare,
    required String? masterflightid,
  }) = _AirportItemModel;

  factory AirportItemModel.fromJson(Map<String, dynamic> json) =>
      _$AirportItemModelFromJson(json);
}
