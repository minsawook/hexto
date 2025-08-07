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
    return Row(
      children: [
        Expanded(
          child: TextField(
            controller: controller,
            decoration: InputDecoration(
              labelText: HomeScreenStringConstant.arrivalLabel,
              prefixIcon: const Icon(Icons.search, color: AppColors.primary),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: AppColors.primary),
              ),
              enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: AppColors.primaryVariant),
              ),
            ),
            onChanged: onSearchChanged,
          ),
        ),
        const SizedBox(width: 8),
        Expanded(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            decoration: BoxDecoration(
              border: Border.all(color: AppColors.primaryVariant),
              borderRadius: BorderRadius.circular(8),
            ),
            child: DropdownButtonHideUnderline(
              child: DropdownButton<String?> (
                value: selectedAirline,
                isExpanded: true,
                hint: const Text(HomeScreenStringConstant.airlineHint),
                items: [
                  const DropdownMenuItem<String?> (
                    value: null,
                    child: Text(HomeScreenStringConstant.allAirlines),
                  ),
                  ...airlines.map(
                    (airline) => DropdownMenuItem<String?> (
                      value: airline,
                      child: Text(airline),
                    ),
                  ),
                ],
                onChanged: onAirlineChanged,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

