// ignore_for_file: prefer_const_constructors
import 'package:cloud_firestore_platform_interface/cloud_firestore_platform_interface.dart';
import 'package:test/test.dart';
import 'package:sample_issue/sample_issue.dart';

void main() {
  group('SampleIssue', () {
    test('can be instantiated', () {
      expect(SampleIssue('', Timestamp(0, 0)), isNotNull);
    });
  });
}
