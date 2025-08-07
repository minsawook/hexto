import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hexto/src/data/model/airport_response_model.dart';
import 'package:hexto/src/presentation/common/base/base_screen.dart';
import 'package:hexto/src/presentation/common/component/loading_indicator.dart';
import 'package:hexto/src/presentation/home/flight_detail_screen.dart';
import 'package:hexto/src/presentation/home/provider/home_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../core/util/debouncer.dart';
part './widget/flight_list_item.dart';
part 'widget/flight_search_filter.dart';

class HomeScreen extends BaseScreen {
  static const route = 'HomeScreen';

  const HomeScreen({super.key});

  @override
  Widget buildScreen(BuildContext context, WidgetRef ref) {
    final TextEditingController searchController = useTextEditingController();
    final searchText = useState('');
    final selectedAirline = useState<String?>(null);

    final Debouncer debouncer = useMemoized(Debouncer.new);
    useEffect(() => debouncer.dispose, const []);

    final flightsAsync = ref.watch(airportProvider);

    return flightsAsync.when(
      data: (data) {
        final flights = data.response.body.items.item;
        final airlines = flights.map((e) => e.airline).toSet().toList();

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
              const SizedBox(height: 16),
              Expanded(
                child: ListView.builder(
                  itemCount: flights.length,
                  itemBuilder: (context, index) {
                    final item = flights[index];
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
      error: (e, st) => Center(child: Text('Error: $e')),
    );
  }
}
