// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stops.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Stops _$$_StopsFromJson(Map<String, dynamic> json) => _$_Stops(
      id: json['id'] as String? ?? '',
      stopId: json['stopId'] as String? ?? '',
      stopName: json['stopName'] as String? ?? '',
      stopLat: (json['stopLat'] as num?)?.toDouble() ?? 0,
      stopLon: (json['stopLon'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$_StopsToJson(_$_Stops instance) => <String, dynamic>{
      'id': instance.id,
      'stopId': instance.stopId,
      'stopName': instance.stopName,
      'stopLat': instance.stopLat,
      'stopLon': instance.stopLon,
    };
