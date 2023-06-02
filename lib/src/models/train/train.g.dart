// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'train.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Train _$$_TrainFromJson(Map<String, dynamic> json) => _$_Train(
      date: json['Datum'] as int,
      color: json['Szin'] as String,
      type: json['Tipus'] as String,
      route: Route.fromJson(json['Viszonylat'] as Map<String, dynamic>),
      routeMarking: RouteMarking.fromJson(
          json['ViszonylatJeloles'] as Map<String, dynamic>),
      trainId: json['VonatID'] as String,
      trainNumber: json['Vonatszam'] as String,
    );

Map<String, dynamic> _$$_TrainToJson(_$_Train instance) => <String, dynamic>{
      'Datum': instance.date,
      'Szin': instance.color,
      'Tipus': instance.type,
      'Viszonylat': instance.route,
      'ViszonylatJeloles': instance.routeMarking,
      'VonatID': instance.trainId,
      'Vonatszam': instance.trainNumber,
    };
