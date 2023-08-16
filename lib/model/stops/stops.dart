import 'package:freezed_annotation/freezed_annotation.dart';

part 'stops.freezed.dart';
part 'stops.g.dart';

@freezed
class Stops with _$Stops {
  const factory Stops({
    /// Doc ID
    @Default('') String id,

    /// num_1 or num_2 (上り or 下り)
    @Default('') String stopId,

    /// バス停名
    @Default('') String stopName,

    /// バス停の緯度
    @Default(0) double stopLat,

    /// バス停の経度
    @Default(0) double stopLon,
  }) = _Stops;

  factory Stops.fromJson(Map<String, dynamic> json) => _$StopsFromJson(json);
}
