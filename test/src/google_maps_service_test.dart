// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:google_maps_service/google_maps_service.dart';

void main() {
  group('GoogleMapsService', () {
    test('can be instantiated', () {
      expect(GoogleMapsService(), isNotNull);
    });
  });
}
