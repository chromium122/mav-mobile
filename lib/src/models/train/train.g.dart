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

_$_Route _$$_RouteFromJson(Map<String, dynamic> json) => _$_Route(
      departStation: json['InduloAllomasKod'] as String,
      departTime: json['IndulasIdeje'] as int,
      arriveStation: json['CelAllomasKod'] as String,
      arriveTime: json['ErkezesIdeje'] as int,
    );

Map<String, dynamic> _$$_RouteToJson(_$_Route instance) => <String, dynamic>{
      'InduloAllomasKod': instance.departStation,
      'IndulasIdeje': instance.departTime,
      'CelAllomasKod': instance.arriveStation,
      'ErkezesIdeje': instance.arriveTime,
    };

_$_RouteMarking _$$_RouteMarkingFromJson(Map<String, dynamic> json) =>
    _$_RouteMarking(
      fontColor: json['FontSzin'] as String?,
      backgroundColor: json['HatterSzin'] as String?,
      id: json['Id'] as String?,
      symbol: json['Jel'] as String?,
      logo: json['Logo'] == null
          ? null
          : Logo.fromJson(json['Logo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RouteMarkingToJson(_$_RouteMarking instance) =>
    <String, dynamic>{
      'FontSzin': instance.fontColor,
      'HatterSzin': instance.backgroundColor,
      'Id': instance.id,
      'Jel': instance.symbol,
      'Logo': instance.logo,
    };

_$_Logo _$$_LogoFromJson(Map<String, dynamic> json) => _$_Logo(
      fontCode: json['FontKod'] as int?,
    );

Map<String, dynamic> _$$_LogoToJson(_$_Logo instance) => <String, dynamic>{
      'FontKod': instance.fontCode,
    };
