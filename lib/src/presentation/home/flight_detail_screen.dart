import 'package:flutter/material.dart';
import 'package:hecto/src/data/model/airport_response_model.dart';
import 'package:hecto/src/presentation/common/base/base_screen.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:hecto/src/core/constant/string_constant/string_constant.dart';
import 'package:hecto/src/core/theme/app_color.dart';
import 'package:intl/intl.dart';

class FlightDetailScreen extends BaseScreen {
  static const route = 'FlightDetailScreen';

  const FlightDetailScreen({super.key, required this.flight});

  final AirportItemModel flight;

  @override
  Widget buildScreen(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Card(
        color: AppColors.surface,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildRow(
                  FlightDetailScreenStringConstant.airline, flight.airline),
              const Divider(),
              _buildRow(
                  FlightDetailScreenStringConstant.flightId, flight.flightId),
              const Divider(),
              _buildRow(
                FlightDetailScreenStringConstant.schedule,
                _formatDate(flight.scheduleDateTime),
              ),
              const Divider(),
              _buildRow(
                FlightDetailScreenStringConstant.estimated,
                _formatDate(flight.estimatedDateTime),
              ),
              const Divider(),
              _buildRow(FlightDetailScreenStringConstant.airport,
                  flight.airport ?? ''),
              const Divider(),
              _buildRow(FlightDetailScreenStringConstant.gate,
                  flight.gatenumber ?? ''),
              const Divider(),
              _buildRow(
                  FlightDetailScreenStringConstant.remark, flight.remark ?? ''),
            ],
          ),
        ),
      ),
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
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                color: AppColors.textPrimary,
              ),
            ),
          ),
          Expanded(
            child: Text(
              value,
              style: const TextStyle(color: AppColors.textSecondary),
            ),
          ),
        ],
      ),
    );
  }

  String _formatDate(String? date) {
    if (date == null || date.isEmpty) {
      return '-';
    }
    try {
      final parsed = DateTime.parse(date);
      return DateFormat('yyyy-MM-dd HH:mm').format(parsed);
    } catch (_) {
      return date;
    }
  }

  @override
  PreferredSizeWidget? renderAppBar(BuildContext context, WidgetRef ref) {
    return AppBar(
      backgroundColor: AppColors.primary,
      title: const Text(
        FlightDetailScreenStringConstant.appBarTitle,
        style: TextStyle(color: AppColors.onPrimary),
      ),
      iconTheme: const IconThemeData(color: AppColors.onPrimary),
    );
  }

  @override
  bool get resizeToAvoidBottomInset => false;
}
