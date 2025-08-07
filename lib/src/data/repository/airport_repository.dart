import 'package:hexto/src/core/config/api_config.dart';
import 'package:hexto/src/core/util/api_util.dart';
import 'package:hexto/src/data/data_source/airport_data_source.dart';
import 'package:hexto/src/data/model/arrival_response_model.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'airport_repository.g.dart';

@riverpod
AirportRepository airportRepository(Ref ref) {
  final AirportDatasource datasource = ref.watch(airportDatasourceProvider);
  return AirportRepository(airportDatasource: datasource);
}

class AirportRepository with ApiUtilMixin {
  const AirportRepository({required this.airportDatasource});

  final AirportDatasource airportDatasource;

  Future<ArrivalResponseModel> fetchDepartureFlights({
    required String fromTime,
    required String toTime,
    String? airport,
    String? flightId,
    String? airline,
    String lang = 'K',
  }) async {
    return safeApiCall(
      () async => await airportDatasource.getPassengerDepartures(
        serviceKey: ApiConfig.key,
        fromTime: fromTime,
        toTime: toTime,
        airport: airport,
        flightId: flightId,
        airline: airline,
        lang: lang,
        type: 'json',
      ),
    );
  }
}
