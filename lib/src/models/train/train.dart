// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'train.freezed.dart';
part 'train.g.dart';

@freezed
class Train with _$Train {
  const factory Train({
    @JsonKey(name: "Datum") required int date,
    @JsonKey(name: "Szin") required String color,
    @JsonKey(name: "Tipus") required String type,
    @JsonKey(name: "Viszonylat") required Route route,
    @JsonKey(name: "ViszonylatJeloles") required RouteMarking routeMarking,
    @JsonKey(name: "VonatID") required String trainId,
    @JsonKey(name: "Vonatszam") required String trainNumber,
  }) = _Train;

  factory Train.fromJson(Map<String, dynamic> json) => _$TrainFromJson(json);
}

@freezed
class Route with _$Route {
  const factory Route({
    @JsonKey(name: "InduloAllomasKod") required String departStation,
    @JsonKey(name: "IndulasIdeje") required int departTime,
    @JsonKey(name: "CelAllomasKod") required String arriveStation,
    @JsonKey(name: "ErkezesIdeje") required int arriveTime,
  }) = _Route;

  factory Route.fromJson(Map<String, dynamic> json) => _$RouteFromJson(json);
}

@freezed
class RouteMarking with _$RouteMarking {
  const factory RouteMarking({
    @JsonKey(name: "FontSzin") required String? fontColor,
    @JsonKey(name: "HatterSzin") required String? backgroundColor,
    @JsonKey(name: "Id") required String? id,
    @JsonKey(name: "Jel") required String? symbol,
    @JsonKey(name: "Logo") required Logo? logo,
  }) = _RouteMarking;

  factory RouteMarking.fromJson(Map<String, dynamic> json) =>
      _$RouteMarkingFromJson(json);
}

@freezed
class Logo with _$Logo {
  const factory Logo({
    @JsonKey(name: "FontKod") int? fontCode,
  }) = _Logo;

  factory Logo.fromJson(Map<String, dynamic> json) => _$LogoFromJson(json);
}
