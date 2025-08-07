part of '../home_screen.dart';

class _FlightListItem extends StatelessWidget {
  const _FlightListItem({required this.item, this.onTap});

  final AirportItemModel item;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppColors.surface,
      margin: const EdgeInsets.symmetric(vertical: 4),
      child: InkWell(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '${HomeScreenStringConstant.airlineLabel}: ${item.airline}',
                style: const TextStyle(
                  color: AppColors.textPrimary,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                '${HomeScreenStringConstant.flightIdTitle}: ${item.flightId}',
                style: const TextStyle(color: AppColors.textSecondary),
              ),
              const SizedBox(height: 4),
              Text(
                '${HomeScreenStringConstant.departureLabel}: ${item.cityCode ?? '-'}',
                style: const TextStyle(color: AppColors.textSecondary),
              ),
              const SizedBox(height: 4),
              Text(
                '${HomeScreenStringConstant.arrivalLabel}: ${item.airport ?? '-'}',
                style: const TextStyle(color: AppColors.textSecondary),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
