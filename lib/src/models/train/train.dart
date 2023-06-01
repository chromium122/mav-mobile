import 'package:json_annotation/json_annotation.dart';
part 'train.g.dart';

@JsonSerializable()
class Train {
  @JsonKey(name: "Datum")
  int date;

  @JsonKey(name: "Szin")
  String color;

  @JsonKey(name: "Tipus")
  String type;

  @JsonKey(name: "Viszonylat")
  Route route;

  @JsonKey(name: "ViszonylatJeloles")
  RouteMarking routeMarking;

  @JsonKey(name: "VonatID")
  String trainId;

  @JsonKey(name: "Vonatszam")
  String trainNumber;

  Train({
    required this.date,
    required this.color,
    required this.type,
    required this.route,
    required this.routeMarking,
    required this.trainId,
    required this.trainNumber,
  });

  factory Train.fromJson(Map<String, dynamic> json) => _$TrainFromJson(json);

  Map<String, dynamic> toJson() => _$TrainToJson(this);
}

@JsonSerializable()
class Route {
  @JsonKey(name: "InduloAllomasKod")
  String departStation;

  @JsonKey(name: "IndulasIdeje")
  int departTime;

  @JsonKey(name: "CelAllomasKod")
  String arriveStation;

  @JsonKey(name: "ErkezesIdeje")
  int arriveTime;

  Route(
      {required this.departStation,
      required this.departTime,
      required this.arriveStation,
      required this.arriveTime});

  factory Route.fromJson(Map<String, dynamic> json) => _$RouteFromJson(json);

  Map<String, dynamic> toJson() => _$RouteToJson(this);
}

@JsonSerializable()
class RouteMarking {
  @JsonKey(name: "FontSzin")
  String? fontColor;

  @JsonKey(name: "HatterSzin")
  String? backgroundColor;

  @JsonKey(name: "Id")
  String? id;

  @JsonKey(name: "Jel")
  String? symbol;

  @JsonKey(name: "Logo")
  Logo? logo;

  RouteMarking({
    this.fontColor,
    this.backgroundColor,
    this.id,
    this.symbol,
    this.logo,
  });

  factory RouteMarking.fromJson(Map<String, dynamic> json) =>
      _$RouteMarkingFromJson(json);

  Map<String, dynamic> toJson() => _$RouteMarkingToJson(this);
}

@JsonSerializable()
class Logo {
  @JsonKey(name: "FontKod")
  int? fontCode;

  Logo({this.fontCode});

  factory Logo.fromJson(Map<String, dynamic> json) => _$LogoFromJson(json);

  Map<String, dynamic> toJson() => _$LogoToJson(this);
}
