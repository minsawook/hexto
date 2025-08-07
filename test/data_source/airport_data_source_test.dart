import 'package:flutter_test/flutter_test.dart';
import 'package:hexto/src/core/common/exception/custom_exception.dart';
import 'package:hexto/src/data/data_source/airport_data_source.dart';
import 'package:hexto/src/data/model/arrival_response_model.dart';
import 'package:hexto/src/data/repository/airport_repository.dart';
import 'package:mocktail/mocktail.dart';

class _MockAirportDatasource extends Mock implements AirportDatasource {}

void main() {
  group('AirportRepository', () {
    late _MockAirportDatasource mockDatasource;
    late AirportRepository repository;

    setUp(() {
      mockDatasource = _MockAirportDatasource();
      repository = AirportRepository(airportDatasource: mockDatasource);
    });

    test('출발 항공편 조회 성공', () async {
      ArrivalResponseModel expected = const ArrivalResponseModel(
        response: ArrivalResponseBodyModel(
            header: HeaderModel(
              resultCode: 'resultCode',
              resultMsg: 'resultMsg',
            ),
            body: ArrivalBodyModel(
              items: ArrivalItemsModel(item: []),
              totalCount: 0,
            )),
      );

      when(() => mockDatasource.getPassengerDepartures(
            serviceKey: any(named: 'serviceKey'),
            fromTime: any(named: 'fromTime'),
            toTime: any(named: 'toTime'),
            airport: any(named: 'airport'),
            lang: any(named: 'lang'),
            type: any(named: 'type'),
          )).thenAnswer((_) async => expected);

      final ArrivalResponseModel result = await repository.getDepartureFlights(
        fromTime: '0000',
        toTime: '2400',
        airport: 'ICN',
        lang: 'K',
      );

      expect(result, expected);

      verify(() => mockDatasource.getPassengerDepartures(
            serviceKey: any(named: 'serviceKey'),
            fromTime: '0000',
            toTime: '2400',
            airport: 'ICN',
            lang: 'K',
            type: 'json',
          )).called(1);
    });

    test('출발 항공편 조회 실패', () async {
      const UnknownException exception = UnknownException();

      when(() => mockDatasource.getPassengerDepartures(
            serviceKey: any(named: 'serviceKey'),
            fromTime: any(named: 'fromTime'),
            toTime: any(named: 'toTime'),
            airport: any(named: 'airport'),
            lang: any(named: 'lang'),
            type: any(named: 'type'),
          )).thenThrow(exception);

      expect(
        () => repository.getDepartureFlights(
          fromTime: '0000',
          toTime: '2400',
          airport: 'ICN',
          lang: 'K',
        ),
        throwsA(same(exception)),
      );

      verify(() => mockDatasource.getPassengerDepartures(
            serviceKey: any(named: 'serviceKey'),
            fromTime: '0000',
            toTime: '2400',
            airport: 'ICN',
            lang: 'K',
            type: 'json',
          )).called(1);
    });
  });
}
