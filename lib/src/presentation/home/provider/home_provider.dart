import 'package:hecto/src/data/model/airport_response_model.dart';
import 'package:hecto/src/data/repository/airport_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_provider.g.dart';

@Riverpod(keepAlive: true)
class Airport extends _$Airport {
  @override
  Future<AirportResponseModel> build() async {
    return await _fetchAirport();
  }

  Future<AirportResponseModel> _fetchAirport() async {
    final AirportRepository repo = ref.read(airportRepositoryProvider);

    return await repo.getDepartureFlights(fromTime: '', toTime: '');
  }
}
