// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'common.dart';

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
