// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'train.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Train _$TrainFromJson(Map<String, dynamic> json) {
  return _Train.fromJson(json);
}

/// @nodoc
mixin _$Train {
  @JsonKey(name: "Datum")
  int get date => throw _privateConstructorUsedError;
  @JsonKey(name: "Szin")
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: "Tipus")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "Viszonylat")
  Route get route => throw _privateConstructorUsedError;
  @JsonKey(name: "ViszonylatJeloles")
  RouteMarking get routeMarking => throw _privateConstructorUsedError;
  @JsonKey(name: "VonatID")
  String get trainId => throw _privateConstructorUsedError;
  @JsonKey(name: "Vonatszam")
  String get trainNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrainCopyWith<Train> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainCopyWith<$Res> {
  factory $TrainCopyWith(Train value, $Res Function(Train) then) =
      _$TrainCopyWithImpl<$Res, Train>;
  @useResult
  $Res call(
      {@JsonKey(name: "Datum") int date,
      @JsonKey(name: "Szin") String color,
      @JsonKey(name: "Tipus") String type,
      @JsonKey(name: "Viszonylat") Route route,
      @JsonKey(name: "ViszonylatJeloles") RouteMarking routeMarking,
      @JsonKey(name: "VonatID") String trainId,
      @JsonKey(name: "Vonatszam") String trainNumber});

  $RouteCopyWith<$Res> get route;
  $RouteMarkingCopyWith<$Res> get routeMarking;
}

/// @nodoc
class _$TrainCopyWithImpl<$Res, $Val extends Train>
    implements $TrainCopyWith<$Res> {
  _$TrainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? color = null,
    Object? type = null,
    Object? route = null,
    Object? routeMarking = null,
    Object? trainId = null,
    Object? trainNumber = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route,
      routeMarking: null == routeMarking
          ? _value.routeMarking
          : routeMarking // ignore: cast_nullable_to_non_nullable
              as RouteMarking,
      trainId: null == trainId
          ? _value.trainId
          : trainId // ignore: cast_nullable_to_non_nullable
              as String,
      trainNumber: null == trainNumber
          ? _value.trainNumber
          : trainNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RouteCopyWith<$Res> get route {
    return $RouteCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RouteMarkingCopyWith<$Res> get routeMarking {
    return $RouteMarkingCopyWith<$Res>(_value.routeMarking, (value) {
      return _then(_value.copyWith(routeMarking: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TrainCopyWith<$Res> implements $TrainCopyWith<$Res> {
  factory _$$_TrainCopyWith(_$_Train value, $Res Function(_$_Train) then) =
      __$$_TrainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Datum") int date,
      @JsonKey(name: "Szin") String color,
      @JsonKey(name: "Tipus") String type,
      @JsonKey(name: "Viszonylat") Route route,
      @JsonKey(name: "ViszonylatJeloles") RouteMarking routeMarking,
      @JsonKey(name: "VonatID") String trainId,
      @JsonKey(name: "Vonatszam") String trainNumber});

  @override
  $RouteCopyWith<$Res> get route;
  @override
  $RouteMarkingCopyWith<$Res> get routeMarking;
}

/// @nodoc
class __$$_TrainCopyWithImpl<$Res> extends _$TrainCopyWithImpl<$Res, _$_Train>
    implements _$$_TrainCopyWith<$Res> {
  __$$_TrainCopyWithImpl(_$_Train _value, $Res Function(_$_Train) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? color = null,
    Object? type = null,
    Object? route = null,
    Object? routeMarking = null,
    Object? trainId = null,
    Object? trainNumber = null,
  }) {
    return _then(_$_Train(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route,
      routeMarking: null == routeMarking
          ? _value.routeMarking
          : routeMarking // ignore: cast_nullable_to_non_nullable
              as RouteMarking,
      trainId: null == trainId
          ? _value.trainId
          : trainId // ignore: cast_nullable_to_non_nullable
              as String,
      trainNumber: null == trainNumber
          ? _value.trainNumber
          : trainNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Train implements _Train {
  const _$_Train(
      {@JsonKey(name: "Datum") required this.date,
      @JsonKey(name: "Szin") required this.color,
      @JsonKey(name: "Tipus") required this.type,
      @JsonKey(name: "Viszonylat") required this.route,
      @JsonKey(name: "ViszonylatJeloles") required this.routeMarking,
      @JsonKey(name: "VonatID") required this.trainId,
      @JsonKey(name: "Vonatszam") required this.trainNumber});

  factory _$_Train.fromJson(Map<String, dynamic> json) =>
      _$$_TrainFromJson(json);

  @override
  @JsonKey(name: "Datum")
  final int date;
  @override
  @JsonKey(name: "Szin")
  final String color;
  @override
  @JsonKey(name: "Tipus")
  final String type;
  @override
  @JsonKey(name: "Viszonylat")
  final Route route;
  @override
  @JsonKey(name: "ViszonylatJeloles")
  final RouteMarking routeMarking;
  @override
  @JsonKey(name: "VonatID")
  final String trainId;
  @override
  @JsonKey(name: "Vonatszam")
  final String trainNumber;

  @override
  String toString() {
    return 'Train(date: $date, color: $color, type: $type, route: $route, routeMarking: $routeMarking, trainId: $trainId, trainNumber: $trainNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Train &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.routeMarking, routeMarking) ||
                other.routeMarking == routeMarking) &&
            (identical(other.trainId, trainId) || other.trainId == trainId) &&
            (identical(other.trainNumber, trainNumber) ||
                other.trainNumber == trainNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, color, type, route,
      routeMarking, trainId, trainNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrainCopyWith<_$_Train> get copyWith =>
      __$$_TrainCopyWithImpl<_$_Train>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainToJson(
      this,
    );
  }
}

abstract class _Train implements Train {
  const factory _Train(
      {@JsonKey(name: "Datum")
          required final int date,
      @JsonKey(name: "Szin")
          required final String color,
      @JsonKey(name: "Tipus")
          required final String type,
      @JsonKey(name: "Viszonylat")
          required final Route route,
      @JsonKey(name: "ViszonylatJeloles")
          required final RouteMarking routeMarking,
      @JsonKey(name: "VonatID")
          required final String trainId,
      @JsonKey(name: "Vonatszam")
          required final String trainNumber}) = _$_Train;

  factory _Train.fromJson(Map<String, dynamic> json) = _$_Train.fromJson;

  @override
  @JsonKey(name: "Datum")
  int get date;
  @override
  @JsonKey(name: "Szin")
  String get color;
  @override
  @JsonKey(name: "Tipus")
  String get type;
  @override
  @JsonKey(name: "Viszonylat")
  Route get route;
  @override
  @JsonKey(name: "ViszonylatJeloles")
  RouteMarking get routeMarking;
  @override
  @JsonKey(name: "VonatID")
  String get trainId;
  @override
  @JsonKey(name: "Vonatszam")
  String get trainNumber;
  @override
  @JsonKey(ignore: true)
  _$$_TrainCopyWith<_$_Train> get copyWith =>
      throw _privateConstructorUsedError;
}

Route _$RouteFromJson(Map<String, dynamic> json) {
  return _Route.fromJson(json);
}

/// @nodoc
mixin _$Route {
  @JsonKey(name: "InduloAllomasKod")
  String get departStation => throw _privateConstructorUsedError;
  @JsonKey(name: "IndulasIdeje")
  int get departTime => throw _privateConstructorUsedError;
  @JsonKey(name: "CelAllomasKod")
  String get arriveStation => throw _privateConstructorUsedError;
  @JsonKey(name: "ErkezesIdeje")
  int get arriveTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RouteCopyWith<Route> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteCopyWith<$Res> {
  factory $RouteCopyWith(Route value, $Res Function(Route) then) =
      _$RouteCopyWithImpl<$Res, Route>;
  @useResult
  $Res call(
      {@JsonKey(name: "InduloAllomasKod") String departStation,
      @JsonKey(name: "IndulasIdeje") int departTime,
      @JsonKey(name: "CelAllomasKod") String arriveStation,
      @JsonKey(name: "ErkezesIdeje") int arriveTime});
}

/// @nodoc
class _$RouteCopyWithImpl<$Res, $Val extends Route>
    implements $RouteCopyWith<$Res> {
  _$RouteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? departStation = null,
    Object? departTime = null,
    Object? arriveStation = null,
    Object? arriveTime = null,
  }) {
    return _then(_value.copyWith(
      departStation: null == departStation
          ? _value.departStation
          : departStation // ignore: cast_nullable_to_non_nullable
              as String,
      departTime: null == departTime
          ? _value.departTime
          : departTime // ignore: cast_nullable_to_non_nullable
              as int,
      arriveStation: null == arriveStation
          ? _value.arriveStation
          : arriveStation // ignore: cast_nullable_to_non_nullable
              as String,
      arriveTime: null == arriveTime
          ? _value.arriveTime
          : arriveTime // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RouteCopyWith<$Res> implements $RouteCopyWith<$Res> {
  factory _$$_RouteCopyWith(_$_Route value, $Res Function(_$_Route) then) =
      __$$_RouteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "InduloAllomasKod") String departStation,
      @JsonKey(name: "IndulasIdeje") int departTime,
      @JsonKey(name: "CelAllomasKod") String arriveStation,
      @JsonKey(name: "ErkezesIdeje") int arriveTime});
}

/// @nodoc
class __$$_RouteCopyWithImpl<$Res> extends _$RouteCopyWithImpl<$Res, _$_Route>
    implements _$$_RouteCopyWith<$Res> {
  __$$_RouteCopyWithImpl(_$_Route _value, $Res Function(_$_Route) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? departStation = null,
    Object? departTime = null,
    Object? arriveStation = null,
    Object? arriveTime = null,
  }) {
    return _then(_$_Route(
      departStation: null == departStation
          ? _value.departStation
          : departStation // ignore: cast_nullable_to_non_nullable
              as String,
      departTime: null == departTime
          ? _value.departTime
          : departTime // ignore: cast_nullable_to_non_nullable
              as int,
      arriveStation: null == arriveStation
          ? _value.arriveStation
          : arriveStation // ignore: cast_nullable_to_non_nullable
              as String,
      arriveTime: null == arriveTime
          ? _value.arriveTime
          : arriveTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Route implements _Route {
  const _$_Route(
      {@JsonKey(name: "InduloAllomasKod") required this.departStation,
      @JsonKey(name: "IndulasIdeje") required this.departTime,
      @JsonKey(name: "CelAllomasKod") required this.arriveStation,
      @JsonKey(name: "ErkezesIdeje") required this.arriveTime});

  factory _$_Route.fromJson(Map<String, dynamic> json) =>
      _$$_RouteFromJson(json);

  @override
  @JsonKey(name: "InduloAllomasKod")
  final String departStation;
  @override
  @JsonKey(name: "IndulasIdeje")
  final int departTime;
  @override
  @JsonKey(name: "CelAllomasKod")
  final String arriveStation;
  @override
  @JsonKey(name: "ErkezesIdeje")
  final int arriveTime;

  @override
  String toString() {
    return 'Route(departStation: $departStation, departTime: $departTime, arriveStation: $arriveStation, arriveTime: $arriveTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Route &&
            (identical(other.departStation, departStation) ||
                other.departStation == departStation) &&
            (identical(other.departTime, departTime) ||
                other.departTime == departTime) &&
            (identical(other.arriveStation, arriveStation) ||
                other.arriveStation == arriveStation) &&
            (identical(other.arriveTime, arriveTime) ||
                other.arriveTime == arriveTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, departStation, departTime, arriveStation, arriveTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RouteCopyWith<_$_Route> get copyWith =>
      __$$_RouteCopyWithImpl<_$_Route>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RouteToJson(
      this,
    );
  }
}

abstract class _Route implements Route {
  const factory _Route(
      {@JsonKey(name: "InduloAllomasKod") required final String departStation,
      @JsonKey(name: "IndulasIdeje") required final int departTime,
      @JsonKey(name: "CelAllomasKod") required final String arriveStation,
      @JsonKey(name: "ErkezesIdeje") required final int arriveTime}) = _$_Route;

  factory _Route.fromJson(Map<String, dynamic> json) = _$_Route.fromJson;

  @override
  @JsonKey(name: "InduloAllomasKod")
  String get departStation;
  @override
  @JsonKey(name: "IndulasIdeje")
  int get departTime;
  @override
  @JsonKey(name: "CelAllomasKod")
  String get arriveStation;
  @override
  @JsonKey(name: "ErkezesIdeje")
  int get arriveTime;
  @override
  @JsonKey(ignore: true)
  _$$_RouteCopyWith<_$_Route> get copyWith =>
      throw _privateConstructorUsedError;
}

RouteMarking _$RouteMarkingFromJson(Map<String, dynamic> json) {
  return _RouteMarking.fromJson(json);
}

/// @nodoc
mixin _$RouteMarking {
  @JsonKey(name: "FontSzin")
  String? get fontColor => throw _privateConstructorUsedError;
  @JsonKey(name: "HatterSzin")
  String? get backgroundColor => throw _privateConstructorUsedError;
  @JsonKey(name: "Id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "Jel")
  String? get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: "Logo")
  Logo? get logo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RouteMarkingCopyWith<RouteMarking> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteMarkingCopyWith<$Res> {
  factory $RouteMarkingCopyWith(
          RouteMarking value, $Res Function(RouteMarking) then) =
      _$RouteMarkingCopyWithImpl<$Res, RouteMarking>;
  @useResult
  $Res call(
      {@JsonKey(name: "FontSzin") String? fontColor,
      @JsonKey(name: "HatterSzin") String? backgroundColor,
      @JsonKey(name: "Id") String? id,
      @JsonKey(name: "Jel") String? symbol,
      @JsonKey(name: "Logo") Logo? logo});

  $LogoCopyWith<$Res>? get logo;
}

/// @nodoc
class _$RouteMarkingCopyWithImpl<$Res, $Val extends RouteMarking>
    implements $RouteMarkingCopyWith<$Res> {
  _$RouteMarkingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fontColor = freezed,
    Object? backgroundColor = freezed,
    Object? id = freezed,
    Object? symbol = freezed,
    Object? logo = freezed,
  }) {
    return _then(_value.copyWith(
      fontColor: freezed == fontColor
          ? _value.fontColor
          : fontColor // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as Logo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LogoCopyWith<$Res>? get logo {
    if (_value.logo == null) {
      return null;
    }

    return $LogoCopyWith<$Res>(_value.logo!, (value) {
      return _then(_value.copyWith(logo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RouteMarkingCopyWith<$Res>
    implements $RouteMarkingCopyWith<$Res> {
  factory _$$_RouteMarkingCopyWith(
          _$_RouteMarking value, $Res Function(_$_RouteMarking) then) =
      __$$_RouteMarkingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "FontSzin") String? fontColor,
      @JsonKey(name: "HatterSzin") String? backgroundColor,
      @JsonKey(name: "Id") String? id,
      @JsonKey(name: "Jel") String? symbol,
      @JsonKey(name: "Logo") Logo? logo});

  @override
  $LogoCopyWith<$Res>? get logo;
}

/// @nodoc
class __$$_RouteMarkingCopyWithImpl<$Res>
    extends _$RouteMarkingCopyWithImpl<$Res, _$_RouteMarking>
    implements _$$_RouteMarkingCopyWith<$Res> {
  __$$_RouteMarkingCopyWithImpl(
      _$_RouteMarking _value, $Res Function(_$_RouteMarking) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fontColor = freezed,
    Object? backgroundColor = freezed,
    Object? id = freezed,
    Object? symbol = freezed,
    Object? logo = freezed,
  }) {
    return _then(_$_RouteMarking(
      fontColor: freezed == fontColor
          ? _value.fontColor
          : fontColor // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as Logo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RouteMarking implements _RouteMarking {
  const _$_RouteMarking(
      {@JsonKey(name: "FontSzin") required this.fontColor,
      @JsonKey(name: "HatterSzin") required this.backgroundColor,
      @JsonKey(name: "Id") required this.id,
      @JsonKey(name: "Jel") required this.symbol,
      @JsonKey(name: "Logo") required this.logo});

  factory _$_RouteMarking.fromJson(Map<String, dynamic> json) =>
      _$$_RouteMarkingFromJson(json);

  @override
  @JsonKey(name: "FontSzin")
  final String? fontColor;
  @override
  @JsonKey(name: "HatterSzin")
  final String? backgroundColor;
  @override
  @JsonKey(name: "Id")
  final String? id;
  @override
  @JsonKey(name: "Jel")
  final String? symbol;
  @override
  @JsonKey(name: "Logo")
  final Logo? logo;

  @override
  String toString() {
    return 'RouteMarking(fontColor: $fontColor, backgroundColor: $backgroundColor, id: $id, symbol: $symbol, logo: $logo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RouteMarking &&
            (identical(other.fontColor, fontColor) ||
                other.fontColor == fontColor) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fontColor, backgroundColor, id, symbol, logo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RouteMarkingCopyWith<_$_RouteMarking> get copyWith =>
      __$$_RouteMarkingCopyWithImpl<_$_RouteMarking>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RouteMarkingToJson(
      this,
    );
  }
}

abstract class _RouteMarking implements RouteMarking {
  const factory _RouteMarking(
      {@JsonKey(name: "FontSzin") required final String? fontColor,
      @JsonKey(name: "HatterSzin") required final String? backgroundColor,
      @JsonKey(name: "Id") required final String? id,
      @JsonKey(name: "Jel") required final String? symbol,
      @JsonKey(name: "Logo") required final Logo? logo}) = _$_RouteMarking;

  factory _RouteMarking.fromJson(Map<String, dynamic> json) =
      _$_RouteMarking.fromJson;

  @override
  @JsonKey(name: "FontSzin")
  String? get fontColor;
  @override
  @JsonKey(name: "HatterSzin")
  String? get backgroundColor;
  @override
  @JsonKey(name: "Id")
  String? get id;
  @override
  @JsonKey(name: "Jel")
  String? get symbol;
  @override
  @JsonKey(name: "Logo")
  Logo? get logo;
  @override
  @JsonKey(ignore: true)
  _$$_RouteMarkingCopyWith<_$_RouteMarking> get copyWith =>
      throw _privateConstructorUsedError;
}

Logo _$LogoFromJson(Map<String, dynamic> json) {
  return _Logo.fromJson(json);
}

/// @nodoc
mixin _$Logo {
  @JsonKey(name: "FontKod")
  int? get fontCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogoCopyWith<Logo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoCopyWith<$Res> {
  factory $LogoCopyWith(Logo value, $Res Function(Logo) then) =
      _$LogoCopyWithImpl<$Res, Logo>;
  @useResult
  $Res call({@JsonKey(name: "FontKod") int? fontCode});
}

/// @nodoc
class _$LogoCopyWithImpl<$Res, $Val extends Logo>
    implements $LogoCopyWith<$Res> {
  _$LogoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fontCode = freezed,
  }) {
    return _then(_value.copyWith(
      fontCode: freezed == fontCode
          ? _value.fontCode
          : fontCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LogoCopyWith<$Res> implements $LogoCopyWith<$Res> {
  factory _$$_LogoCopyWith(_$_Logo value, $Res Function(_$_Logo) then) =
      __$$_LogoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "FontKod") int? fontCode});
}

/// @nodoc
class __$$_LogoCopyWithImpl<$Res> extends _$LogoCopyWithImpl<$Res, _$_Logo>
    implements _$$_LogoCopyWith<$Res> {
  __$$_LogoCopyWithImpl(_$_Logo _value, $Res Function(_$_Logo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fontCode = freezed,
  }) {
    return _then(_$_Logo(
      fontCode: freezed == fontCode
          ? _value.fontCode
          : fontCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Logo implements _Logo {
  const _$_Logo({@JsonKey(name: "FontKod") this.fontCode});

  factory _$_Logo.fromJson(Map<String, dynamic> json) => _$$_LogoFromJson(json);

  @override
  @JsonKey(name: "FontKod")
  final int? fontCode;

  @override
  String toString() {
    return 'Logo(fontCode: $fontCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Logo &&
            (identical(other.fontCode, fontCode) ||
                other.fontCode == fontCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fontCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogoCopyWith<_$_Logo> get copyWith =>
      __$$_LogoCopyWithImpl<_$_Logo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogoToJson(
      this,
    );
  }
}

abstract class _Logo implements Logo {
  const factory _Logo({@JsonKey(name: "FontKod") final int? fontCode}) =
      _$_Logo;

  factory _Logo.fromJson(Map<String, dynamic> json) = _$_Logo.fromJson;

  @override
  @JsonKey(name: "FontKod")
  int? get fontCode;
  @override
  @JsonKey(ignore: true)
  _$$_LogoCopyWith<_$_Logo> get copyWith => throw _privateConstructorUsedError;
}
