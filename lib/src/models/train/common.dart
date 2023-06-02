// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'common.freezed.dart';
part 'common.g.dart';

@freezed
class Route with _$Route {
  const factory Route({
    @JsonKey(name: "InduloAllomasKod") required String departStation,
    @JsonKey(name: "IndulasIdeje") required int? departTime,
    @JsonKey(name: "CelAllomasKod") required String arriveStation,
    @JsonKey(name: "ErkezesIdeje") required int? arriveTime,
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
    @JsonKey(name: "Logo") required Icon? icon,
  }) = _RouteMarking;

  factory RouteMarking.fromJson(Map<String, dynamic> json) =>
      _$RouteMarkingFromJson(json);
}

@freezed
class Icon with _$Icon {
  const factory Icon({
    @JsonKey(name: "FontKod") int? fontCode,
  }) = _Icon;

  factory Icon.fromJson(Map<String, dynamic> json) => _$IconFromJson(json);
}
