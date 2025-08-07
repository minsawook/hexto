part of '../home_screen.dart';

class _FlightListItem extends StatelessWidget {
  const _FlightListItem({required this.item, this.onTap});

  final AirportItemModel item;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('${item.airline} ${item.flightId}'),
      subtitle: Text('Scheduled: ${item.scheduleDateTime}'),
      trailing: const Icon(Icons.chevron_right),
      onTap: onTap,
    );
  }
}
