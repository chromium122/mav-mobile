// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'train_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrainInfo _$$_TrainInfoFromJson(Map<String, dynamic> json) => _$_TrainInfo(
      inService: json['KozlekedesiRend'] as String,
      kozvetlenKocsik: json['KozvetlenKocsik'] as List<dynamic>,
      schedule: (json['Menetrend'] as List<dynamic>)
          .map((e) => ScheduleEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TrainInfoToJson(_$_TrainInfo instance) =>
    <String, dynamic>{
      'KozlekedesiRend': instance.inService,
      'KozvetlenKocsik': instance.kozvetlenKocsik,
      'Menetrend': instance.schedule,
    };

_$_ScheduleEntry _$$_ScheduleEntryFromJson(Map<String, dynamic> json) =>
    _$_ScheduleEntry(
      stationId: json['AllomasID'] as String,
      stationName: json['AllomasNev'] as String,
      time: ScheduleTime.fromJson(json['Ido'] as Map<String, dynamic>),
      departPlatform: json['IndVagany'] as String?,
      departPlatformType: json['IndVaganyTipus'] as String?,
      arrivePlatform: json['ErkVagany'] as String?,
      arrivePlatformType: json['ErkVaganyTipus'] as String?,
    );

Map<String, dynamic> _$$_ScheduleEntryToJson(_$_ScheduleEntry instance) =>
    <String, dynamic>{
      'AllomasID': instance.stationId,
      'AllomasNev': instance.stationName,
      'Ido': instance.time,
      'IndVagany': instance.departPlatform,
      'IndVaganyTipus': instance.departPlatformType,
      'ErkVagany': instance.arrivePlatform,
      'ErkVaganyTipus': instance.arrivePlatformType,
    };

_$_ScheduleTime _$$_ScheduleTimeFromJson(Map<String, dynamic> json) =>
    _$_ScheduleTime(
      scheduledDepartDate: json['IndMDatum'] as int?,
      scheduledDepartTime: json['IndMenetrendi'] as String?,
      scheduledArriveDate: json['ErkMDatum'] as int?,
      scheduledArriveTime: json['ErkMenetrendi'] as String?,
      actualDepartDate: json['IndTenyDatum'] as int?,
      actualDepartTime: json['IndTeny'] as String?,
      actualArriveDate: json['ErkTenyDatum'] as int?,
      actualArriveTime: json['ErkTeny'] as String?,
    );

Map<String, dynamic> _$$_ScheduleTimeToJson(_$_ScheduleTime instance) =>
    <String, dynamic>{
      'IndMDatum': instance.scheduledDepartDate,
      'IndMenetrendi': instance.scheduledDepartTime,
      'ErkMDatum': instance.scheduledArriveDate,
      'ErkMenetrendi': instance.scheduledArriveTime,
      'IndTenyDatum': instance.actualDepartDate,
      'IndTeny': instance.actualDepartTime,
      'ErkTenyDatum': instance.actualArriveDate,
      'ErkTeny': instance.actualArriveTime,
    };

_$_TrainData _$$_TrainDataFromJson(Map<String, dynamic> json) => _$_TrainData(
      id: json['ID'] as String,
      info: json['Info'] as Map<String, dynamic>?,
      runs: json['Kozlekedik'] as bool?,
      name: json['Nev'] as String?,
      number: json['Szam'] as String,
      services: (json['Szolgaltatasok'] as List<dynamic>)
          .map((e) => TrainService.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['Tipus'] as List<dynamic>)
          .map((e) => TrainType.fromJson(e as Map<String, dynamic>))
          .toList(),
      route: Route.fromJson(json['Viszonylat'] as Map<String, dynamic>),
      routeMarking: json['ViszonylatJeloles'] == null
          ? null
          : RouteMarking.fromJson(
              json['ViszonylatJeloles'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TrainDataToJson(_$_TrainData instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'Info': instance.info,
      'Kozlekedik': instance.runs,
      'Nev': instance.name,
      'Szam': instance.number,
      'Szolgaltatasok': instance.services,
      'Tipus': instance.types,
      'Viszonylat': instance.route,
      'ViszonylatJeloles': instance.routeMarking,
    };

_$_TrainService _$$_TrainServiceFromJson(Map<String, dynamic> json) =>
    _$_TrainService(
      icon: json['Jel'] == null
          ? null
          : Icon.fromJson(json['Jel'] as Map<String, dynamic>),
      name: json['SzolgNev'] as String,
      route: json['Viszonylat'] == null
          ? null
          : Route.fromJson(json['Viszonylat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TrainServiceToJson(_$_TrainService instance) =>
    <String, dynamic>{
      'Jel': instance.icon,
      'SzolgNev': instance.name,
      'Viszonylat': instance.route,
    };

_$_TrainType _$$_TrainTypeFromJson(Map<String, dynamic> json) => _$_TrainType(
      id: json['JeEszkozTipusId'] as String,
      icon: json['Logo'] == null
          ? null
          : Icon.fromJson(json['Logo'] as Map<String, dynamic>),
      color: json['Szin'] as String?,
      route: Route.fromJson(json['Viszonylat'] as Map<String, dynamic>),
      kind: json['Vonatnem'] as String,
    );

Map<String, dynamic> _$$_TrainTypeToJson(_$_TrainType instance) =>
    <String, dynamic>{
      'JeEszkozTipusId': instance.id,
      'Logo': instance.icon,
      'Szin': instance.color,
      'Viszonylat': instance.route,
      'Vonatnem': instance.kind,
    };
