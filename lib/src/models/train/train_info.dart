// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mav_mobile/src/models/train/common.dart';

part 'train_info.freezed.dart';
part 'train_info.g.dart';

@freezed
class TrainInfo with _$TrainInfo {
  const factory TrainInfo({
    @JsonKey(name: "KozlekedesiRend") required String inService,
    @JsonKey(name: "KozvetlenKocsik") required List<dynamic> kozvetlenKocsik,
    @JsonKey(name: "Menetrend") required List<ScheduleEntry> schedule,
  }) = _TrainInfo;

  factory TrainInfo.fromJson(Map<String, dynamic> json) =>
      _$TrainInfoFromJson(json);
}

@freezed
class ScheduleEntry with _$ScheduleEntry {
  const factory ScheduleEntry({
    @JsonKey(name: "AllomasID") required String stationId,
    @JsonKey(name: "AllomasNev") required String stationName,
    @JsonKey(name: "Ido") required ScheduleTime time,
    @JsonKey(name: "IndVagany") required String? departPlatform,
    @JsonKey(name: "IndVaganyTipus") required String? departPlatformType,
    @JsonKey(name: "ErkVagany") required String? arrivePlatform,
    @JsonKey(name: "ErkVaganyTipus") required String? arrivePlatformType,
  }) = _ScheduleEntry;

  factory ScheduleEntry.fromJson(Map<String, dynamic> json) =>
      _$ScheduleEntryFromJson(json);
}

@freezed
class ScheduleTime with _$ScheduleTime {
  const factory ScheduleTime({
    @JsonKey(name: "IndMDatum") required int? scheduledDepartDate,
    @JsonKey(name: "IndMenetrendi") required String? scheduledDepartTime,
    @JsonKey(name: "ErkMDatum") required int? scheduledArriveDate,
    @JsonKey(name: "ErkMenetrendi") required String? scheduledArriveTime,
    @JsonKey(name: "IndTenyDatum") required int? actualDepartDate,
    @JsonKey(name: "IndTeny") required String? actualDepartTime,
    @JsonKey(name: "ErkTenyDatum") required int? actualArriveDate,
    @JsonKey(name: "ErkTeny") required String? actualArriveTime,
  }) = _ScheduleTime;

  factory ScheduleTime.fromJson(Map<String, dynamic> json) =>
      _$ScheduleTimeFromJson(json);
}

@freezed
class TrainData with _$TrainData {
  const factory TrainData({
    @JsonKey(name: "ID") required String id,
    @JsonKey(name: "Info") required Map<String, dynamic>? info,
    @JsonKey(name: "Kozlekedik") required bool? runs,
    @JsonKey(name: "Nev") required String? name,
    @JsonKey(name: "Szam") required String number,
    @JsonKey(name: "Szolgaltatasok") required List<TrainService> services,
    @JsonKey(name: "Tipus") required List<TrainType> types,
    @JsonKey(name: "Viszonylat") required Route route,
    @JsonKey(name: "ViszonylatJeloles") required RouteMarking? routeMarking,
  }) = _TrainData;

  factory TrainData.fromJson(Map<String, dynamic> json) =>
      _$TrainDataFromJson(json);
}

@freezed
class TrainService with _$TrainService {
  const factory TrainService({
    @JsonKey(name: "Jel") required Icon? icon,
    @JsonKey(name: "SzolgNev") required String name,
    @JsonKey(name: "Viszonylat") required Route? route,
  }) = _TrainService;

  factory TrainService.fromJson(Map<String, dynamic> json) =>
      _$TrainServiceFromJson(json);
}

@freezed
class TrainType with _$TrainType {
  const factory TrainType({
    @JsonKey(name: "JeEszkozTipusId") required String id,
    @JsonKey(name: "Logo") required Icon? icon,
    @JsonKey(name: "Szin") required String? color,
    @JsonKey(name: "Viszonylat") required Route route,
    @JsonKey(name: "Vonatnem") required String kind,
  }) = _TrainType;

  factory TrainType.fromJson(Map<String, dynamic> json) =>
      _$TrainTypeFromJson(json);
}
