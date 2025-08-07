import 'package:flutter/material.dart';
import 'package:hexto/src/data/model/airport_response_model.dart';
import 'package:hexto/src/presentation/common/base/base_screen.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class FlightDetailScreen extends BaseScreen {
  static const route = 'FlightDetailScreen';

  const FlightDetailScreen({super.key, required this.flight});

  final AirportItemModel flight;

  @override
  Widget buildScreen(BuildContext context, WidgetRef ref) {
    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        _buildRow('Airline', flight.airline),
        _buildRow('Flight ID', flight.flightId),
        _buildRow('Schedule', flight.scheduleDateTime ?? ''),
        _buildRow('Estimated', flight.estimatedDateTime ?? ''),
        _buildRow('Airport', flight.airport ?? ''),
        _buildRow('Gate', flight.gatenumber ?? ''),
        _buildRow('Remark', flight.remark ?? ''),
      ],
    );
  }

  Widget _buildRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 100,
            child: Text(
              label,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(child: Text(value)),
        ],
      ),
    );
  }

  @override
  PreferredSizeWidget? renderAppBar(BuildContext context, WidgetRef ref) {
    return AppBar(title: const Text('디테일 정보'));
  }
}
