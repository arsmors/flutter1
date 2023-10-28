import 'package:my_flutter_test/models/location.dart';
import 'package:my_flutter_test/models/location_fact.dart';

class MockLocation extends Location {
  MockLocation({required super.name, required super.url, required super.facts});

  static Location FetchAny() {
    return Location(
        name: "testName1",
        url: 'https://goo.gl/Npy2K8',
        facts: <LocationFact>[
          LocationFact(
              title: "Summary",
              text:
                  "adg dgdg dag adg dagd gd dag dag dag d ad gdag dag d d da dag"),
          LocationFact(
              title: "Summary2",
              text:
                  "adg dgdg dag adg dagd gd dag dag dag d ad gdag dag d d da dag"),
        ]);
  }
}
