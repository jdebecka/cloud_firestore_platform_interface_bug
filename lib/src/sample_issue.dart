import 'package:cloud_firestore_platform_interface/cloud_firestore_platform_interface.dart';

/// {@template sample_issue}
/// A package that shows and issue with cloud_firestore_platform_interface.
/// {@endtemplate}
class SampleIssue {
  /// {@macro sample_issue}
  const SampleIssue(this.description, this.reportedTime);

  /// Issue description.
  final String description;

  /// Time when the issue was reported.
  final Timestamp reportedTime;
}
