import 'package:flutter/material.dart';
import 'package:my_flutter_test/location_list.dart';
import 'package:my_flutter_test/mocks/mock_location.dart';
import 'location_detail.dart';
import 'mocks/mock_location.dart';
import 'models/location.dart';

void main() {
  final mockLocations = MockLocation.fetchAll();

  return runApp(MaterialApp(home: LocationList(mockLocations)));
}
