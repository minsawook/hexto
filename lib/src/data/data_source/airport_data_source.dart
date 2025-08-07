import 'package:dio/dio.dart' hide Headers;
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hecto/src/core/config/api_config.dart';
import 'package:hecto/src/core/dio/dio.dart';
import 'package:hecto/src/data/model/airport_response_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:retrofit/retrofit.dart';

part 'airport_data_source.g.dart';

@riverpod
AirportDatasource airportDatasource(Ref ref) {
  final Dio dio = ref.read(dioProvider);
  const String baseUrl = ApiConfig.baseUrl;
  return AirportDatasource(dio, baseUrl: baseUrl);
}

@RestApi()
abstract class AirportDatasource {
  factory AirportDatasource(Dio dio, {String baseUrl}) = _AirportDatasource;

  @GET("/getPassengerDeparturesOdp")
  Future<AirportResponseModel> getPassengerDepartures({
    @Query("serviceKey") required String serviceKey,
    @Query("from_time") required String fromTime,
    @Query("to_time") required String toTime,
    @Query("airport") String? airport,
    @Query("flight_id") String? flightId,
    @Query("airline") String? airline,
    @Query("lang") String lang = 'K',
    @Query("type") String type = 'json',
  });
}
