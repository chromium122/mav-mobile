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
