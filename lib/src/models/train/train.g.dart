// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'train.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Train _$TrainFromJson(Map<String, dynamic> json) => Train(
      date: json['Datum'] as int,
      color: json['Szin'] as String,
      type: json['Tipus'] as String,
      route: Route.fromJson(json['Viszonylat'] as Map<String, dynamic>),
      routeMarking: RouteMarking.fromJson(
          json['ViszonylatJeloles'] as Map<String, dynamic>),
      trainId: json['VonatID'] as String,
      trainNumber: json['Vonatszam'] as String,
    );

Map<String, dynamic> _$TrainToJson(Train instance) => <String, dynamic>{
      'Datum': instance.date,
      'Szin': instance.color,
      'Tipus': instance.type,
      'Viszonylat': instance.route.toJson(),
      'ViszonylatJeloles': instance.routeMarking.toJson(),
      'VonatID': instance.trainId,
      'Vonatszam': instance.trainNumber,
    };

Route _$RouteFromJson(Map<String, dynamic> json) => Route(
      departStation: json['InduloAllomasKod'] as String,
      departTime: json['IndulasIdeje'] as int,
      arriveStation: json['CelAllomasKod'] as String,
      arriveTime: json['ErkezesIdeje'] as int,
    );

Map<String, dynamic> _$RouteToJson(Route instance) => <String, dynamic>{
      'InduloAllomasKod': instance.departStation,
      'IndulasIdeje': instance.departTime,
      'CelAllomasKod': instance.arriveStation,
      'ErkezesIdeje': instance.arriveTime,
    };

RouteMarking _$RouteMarkingFromJson(Map<String, dynamic> json) => RouteMarking(
      fontColor: json['FontSzin'] as String?,
      backgroundColor: json['HatterSzin'] as String?,
      id: json['Id'] as String?,
      symbol: json['Jel'] as String?,
      logo: json['Logo'] == null
          ? null
          : Logo.fromJson(json['Logo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RouteMarkingToJson(RouteMarking instance) =>
    <String, dynamic>{
      'FontSzin': instance.fontColor,
      'HatterSzin': instance.backgroundColor,
      'Id': instance.id,
      'Jel': instance.symbol,
      'Logo': instance.logo,
    };

Logo _$LogoFromJson(Map<String, dynamic> json) => Logo(
      fontCode: json['FontKod'] as int?,
    );

Map<String, dynamic> _$LogoToJson(Logo instance) => <String, dynamic>{
      'FontKod': instance.fontCode,
    };
