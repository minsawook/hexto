part of '../home_screen.dart';
class _FlightSearchFilter extends StatelessWidget {
  const _FlightSearchFilter({

    required this.controller,
    required this.airlines,
    required this.onSearchChanged,
    required this.onAirlineChanged,
    this.selectedAirline,
  });

  final TextEditingController controller;
  final List<String> airlines;
  final ValueChanged<String> onSearchChanged;
  final ValueChanged<String?> onAirlineChanged;
  final String? selectedAirline;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: controller,
          decoration: const InputDecoration(
            labelText: 'Flight ID',
            prefixIcon: Icon(Icons.search),
          ),
          onChanged: onSearchChanged,
        ),
        const SizedBox(height: 8),
        DropdownButton<String?>(
          value: selectedAirline,
          isExpanded: true,
          hint: const Text('Airline'),
          items: [
            const DropdownMenuItem<String?> (
              value: null,
              child: Text('All Airlines'),
            ),
            ...airlines.map((airline) => DropdownMenuItem<String?>(
              value: airline,
              child: Text(airline),
            )),
          ],
          onChanged: onAirlineChanged,
        ),
      ],
    );
  }
}