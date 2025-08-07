import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hexto/src/data/model/airport_response_model.dart';
import 'package:hexto/src/presentation/common/base/base_screen.dart';
import 'package:hexto/src/presentation/common/component/loading_indicator.dart';
import 'package:hexto/src/presentation/home/flight_detail_screen.dart';
import 'package:hexto/src/presentation/home/provider/home_provider.dart';
import 'package:hexto/src/core/constant/string_constant/string_constant.dart';
import 'package:hexto/src/core/theme/app_color.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../core/util/debouncer.dart';
part './widget/flight_list_item.dart';
part 'widget/flight_search_filter.dart';

enum _SortField { schedule, estimated }

class HomeScreen extends BaseScreen {
  static const route = 'HomeScreen';

  const HomeScreen({super.key});

  @override
  Widget buildScreen(BuildContext context, WidgetRef ref) {
    final TextEditingController searchController = useTextEditingController();
    final searchText = useState('');
    final selectedAirline = useState<String?>(null);
    final sortField = useState<_SortField>(_SortField.schedule);
    final isAscending = useState(true);

    final Debouncer debouncer = useMemoized(Debouncer.new);
    useEffect(() => debouncer.dispose, const []);

    final flightsAsync = ref.watch(airportProvider);

    return flightsAsync.when(
      data: (data) {
        final flights = data.response.body.items.item;
        final airlines = flights.map((e) => e.airline).toSet().toList();
        final filteredFlights = flights.where((flight) {
          final matchesSearch = searchText.value.isEmpty ||
              (flight.airport ?? '')
                  .toLowerCase()
                  .contains(searchText.value.toLowerCase());
          final matchesAirline = selectedAirline.value == null ||
              flight.airline == selectedAirline.value;
          return matchesSearch && matchesAirline;
        }).toList();

        filteredFlights.sort((a, b) {
          DateTime aDate;
          DateTime bDate;
          if (sortField.value == _SortField.schedule) {
            aDate = DateTime.tryParse(a.scheduleDateTime ?? '') ?? DateTime(0);
            bDate = DateTime.tryParse(b.scheduleDateTime ?? '') ?? DateTime(0);
          } else {
            aDate = DateTime.tryParse(a.estimatedDateTime ?? '') ?? DateTime(0);
            bDate = DateTime.tryParse(b.estimatedDateTime ?? '') ?? DateTime(0);
          }
          return isAscending.value
              ? aDate.compareTo(bDate)
              : bDate.compareTo(aDate);
        });

        return Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              _FlightSearchFilter(
                controller: searchController,
                airlines: airlines,
                selectedAirline: selectedAirline.value,
                onSearchChanged: (text) => debouncer(() {
                  searchText.value = text;
                }),
                onAirlineChanged: (airline) => selectedAirline.value = airline,
              ),
              const SizedBox(height: 8),
              Wrap(
                spacing: 8,
                children: [
                  FilterChip(
                    label: Text(
                      '${HomeScreenStringConstant.scheduleSort}'
                      '${sortField.value == _SortField.schedule ? (isAscending.value ? ' ↑' : ' ↓') : ''}',
                    ),
                    selected: sortField.value == _SortField.schedule,
                    selectedColor: AppColors.secondary,
                    onSelected: (_) {
                      if (sortField.value == _SortField.schedule) {
                        isAscending.value = !isAscending.value;
                      } else {
                        sortField.value = _SortField.schedule;
                        isAscending.value = true;
                      }
                    },
                  ),
                  FilterChip(
                    label: Text(
                      '${HomeScreenStringConstant.estimatedSort}'
                      '${sortField.value == _SortField.estimated ? (isAscending.value ? ' ↑' : ' ↓') : ''}',
                    ),
                    selected: sortField.value == _SortField.estimated,
                    selectedColor: AppColors.secondary,
                    onSelected: (_) {
                      if (sortField.value == _SortField.estimated) {
                        isAscending.value = !isAscending.value;
                      } else {
                        sortField.value = _SortField.estimated;
                        isAscending.value = true;
                      }
                    },
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Expanded(
                child: ListView.builder(
                  itemCount: filteredFlights.length,
                  itemBuilder: (context, index) {
                    final item = filteredFlights[index];
                    return _FlightListItem(
                      item: item,
                      onTap: () => context.pushNamed(
                        FlightDetailScreen.route,
                        extra: item,
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        );
      },
      loading: () => const Center(child: LoadingIndicator()),
      error: (e, st) => Center(
        child: Text('${HomeScreenStringConstant.errorPrefix}: $e'),
      ),
    );
  }
}
