import 'package:flutter/material.dart';
import 'package:my_flutter_test/location_list.dart';
import 'package:my_flutter_test/mocks/mock_location.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mockLocations = MockLocation.fetchAll();
    return MaterialApp(home: LocationList(mockLocations));
  }
}