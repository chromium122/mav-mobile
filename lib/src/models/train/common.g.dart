// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Route _$$_RouteFromJson(Map<String, dynamic> json) => _$_Route(
      departStation: json['InduloAllomasKod'] as String,
      departTime: json['IndulasIdeje'] as int?,
      arriveStation: json['CelAllomasKod'] as String,
      arriveTime: json['ErkezesIdeje'] as int?,
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
      icon: json['Logo'] == null
          ? null
          : Icon.fromJson(json['Logo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RouteMarkingToJson(_$_RouteMarking instance) =>
    <String, dynamic>{
      'FontSzin': instance.fontColor,
      'HatterSzin': instance.backgroundColor,
      'Id': instance.id,
      'Jel': instance.symbol,
      'Logo': instance.icon,
    };

_$_Icon _$$_IconFromJson(Map<String, dynamic> json) => _$_Icon(
      fontCode: json['FontKod'] as int?,
    );

Map<String, dynamic> _$$_IconToJson(_$_Icon instance) => <String, dynamic>{
      'FontKod': instance.fontCode,
    };
