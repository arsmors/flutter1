import 'dart:convert';
import 'package:flutter_test/flutter_test.dart';
import 'package:my_flutter_test/models/location.dart';


void main() {
  test('test location deserialization', () {

    const locationJson = '''{
  "name": "Arashiyama Bamboo Grove",
  "url": "https://cdn-images-1.medium.com/image.png",
  "facts": [
    {
      "Title": "Summary",
      "Text": "This bamboo grove..."
    }
  ]
}''';
    final locationMap = json.decode(locationJson) as Map<String, dynamic>;

    expect("Arashiyama Bamboo Grove", equals(locationMap['name']));

    final location = Location.fromJson(locationMap);
    expect(location.name, equals(locationMap['name']));
    expect(location.url, equals(locationMap['url']));

  });
}