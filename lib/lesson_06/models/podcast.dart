import 'media.dart';

class Podcast extends Media {
  final List<String> _platform;

  Podcast({
    required super.title,
    required super.year,
    required List<String> platform,
  }) : _platform = platform;

  List<String> get platform => _platform;

  @override
  get description => '$title ($year) on ${platform.join(', ')}';
}
