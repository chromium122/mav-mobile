// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Route _$RouteFromJson(Map<String, dynamic> json) {
  return _Route.fromJson(json);
}

/// @nodoc
mixin _$Route {
  @JsonKey(name: "InduloAllomasKod")
  String get departStation => throw _privateConstructorUsedError;
  @JsonKey(name: "IndulasIdeje")
  int? get departTime => throw _privateConstructorUsedError;
  @JsonKey(name: "CelAllomasKod")
  String get arriveStation => throw _privateConstructorUsedError;
  @JsonKey(name: "ErkezesIdeje")
  int? get arriveTime => throw _privateConstructorUsedError;

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
      @JsonKey(name: "IndulasIdeje") int? departTime,
      @JsonKey(name: "CelAllomasKod") String arriveStation,
      @JsonKey(name: "ErkezesIdeje") int? arriveTime});
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
    Object? departTime = freezed,
    Object? arriveStation = null,
    Object? arriveTime = freezed,
  }) {
    return _then(_value.copyWith(
      departStation: null == departStation
          ? _value.departStation
          : departStation // ignore: cast_nullable_to_non_nullable
              as String,
      departTime: freezed == departTime
          ? _value.departTime
          : departTime // ignore: cast_nullable_to_non_nullable
              as int?,
      arriveStation: null == arriveStation
          ? _value.arriveStation
          : arriveStation // ignore: cast_nullable_to_non_nullable
              as String,
      arriveTime: freezed == arriveTime
          ? _value.arriveTime
          : arriveTime // ignore: cast_nullable_to_non_nullable
              as int?,
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
      @JsonKey(name: "IndulasIdeje") int? departTime,
      @JsonKey(name: "CelAllomasKod") String arriveStation,
      @JsonKey(name: "ErkezesIdeje") int? arriveTime});
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
    Object? departTime = freezed,
    Object? arriveStation = null,
    Object? arriveTime = freezed,
  }) {
    return _then(_$_Route(
      departStation: null == departStation
          ? _value.departStation
          : departStation // ignore: cast_nullable_to_non_nullable
              as String,
      departTime: freezed == departTime
          ? _value.departTime
          : departTime // ignore: cast_nullable_to_non_nullable
              as int?,
      arriveStation: null == arriveStation
          ? _value.arriveStation
          : arriveStation // ignore: cast_nullable_to_non_nullable
              as String,
      arriveTime: freezed == arriveTime
          ? _value.arriveTime
          : arriveTime // ignore: cast_nullable_to_non_nullable
              as int?,
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
  final int? departTime;
  @override
  @JsonKey(name: "CelAllomasKod")
  final String arriveStation;
  @override
  @JsonKey(name: "ErkezesIdeje")
  final int? arriveTime;

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
      {@JsonKey(name: "InduloAllomasKod")
          required final String departStation,
      @JsonKey(name: "IndulasIdeje")
          required final int? departTime,
      @JsonKey(name: "CelAllomasKod")
          required final String arriveStation,
      @JsonKey(name: "ErkezesIdeje")
          required final int? arriveTime}) = _$_Route;

  factory _Route.fromJson(Map<String, dynamic> json) = _$_Route.fromJson;

  @override
  @JsonKey(name: "InduloAllomasKod")
  String get departStation;
  @override
  @JsonKey(name: "IndulasIdeje")
  int? get departTime;
  @override
  @JsonKey(name: "CelAllomasKod")
  String get arriveStation;
  @override
  @JsonKey(name: "ErkezesIdeje")
  int? get arriveTime;
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
  Icon? get icon => throw _privateConstructorUsedError;

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
      @JsonKey(name: "Logo") Icon? icon});

  $IconCopyWith<$Res>? get icon;
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
    Object? icon = freezed,
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
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $IconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
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
      @JsonKey(name: "Logo") Icon? icon});

  @override
  $IconCopyWith<$Res>? get icon;
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
    Object? icon = freezed,
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
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon?,
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
      @JsonKey(name: "Logo") required this.icon});

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
  final Icon? icon;

  @override
  String toString() {
    return 'RouteMarking(fontColor: $fontColor, backgroundColor: $backgroundColor, id: $id, symbol: $symbol, icon: $icon)';
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
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fontColor, backgroundColor, id, symbol, icon);

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
      @JsonKey(name: "Logo") required final Icon? icon}) = _$_RouteMarking;

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
  Icon? get icon;
  @override
  @JsonKey(ignore: true)
  _$$_RouteMarkingCopyWith<_$_RouteMarking> get copyWith =>
      throw _privateConstructorUsedError;
}

Icon _$IconFromJson(Map<String, dynamic> json) {
  return _Icon.fromJson(json);
}

/// @nodoc
mixin _$Icon {
  @JsonKey(name: "FontKod")
  int? get fontCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IconCopyWith<Icon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconCopyWith<$Res> {
  factory $IconCopyWith(Icon value, $Res Function(Icon) then) =
      _$IconCopyWithImpl<$Res, Icon>;
  @useResult
  $Res call({@JsonKey(name: "FontKod") int? fontCode});
}

/// @nodoc
class _$IconCopyWithImpl<$Res, $Val extends Icon>
    implements $IconCopyWith<$Res> {
  _$IconCopyWithImpl(this._value, this._then);

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
abstract class _$$_IconCopyWith<$Res> implements $IconCopyWith<$Res> {
  factory _$$_IconCopyWith(_$_Icon value, $Res Function(_$_Icon) then) =
      __$$_IconCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "FontKod") int? fontCode});
}

/// @nodoc
class __$$_IconCopyWithImpl<$Res> extends _$IconCopyWithImpl<$Res, _$_Icon>
    implements _$$_IconCopyWith<$Res> {
  __$$_IconCopyWithImpl(_$_Icon _value, $Res Function(_$_Icon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fontCode = freezed,
  }) {
    return _then(_$_Icon(
      fontCode: freezed == fontCode
          ? _value.fontCode
          : fontCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Icon implements _Icon {
  const _$_Icon({@JsonKey(name: "FontKod") this.fontCode});

  factory _$_Icon.fromJson(Map<String, dynamic> json) => _$$_IconFromJson(json);

  @override
  @JsonKey(name: "FontKod")
  final int? fontCode;

  @override
  String toString() {
    return 'Icon(fontCode: $fontCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Icon &&
            (identical(other.fontCode, fontCode) ||
                other.fontCode == fontCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fontCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IconCopyWith<_$_Icon> get copyWith =>
      __$$_IconCopyWithImpl<_$_Icon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IconToJson(
      this,
    );
  }
}

abstract class _Icon implements Icon {
  const factory _Icon({@JsonKey(name: "FontKod") final int? fontCode}) =
      _$_Icon;

  factory _Icon.fromJson(Map<String, dynamic> json) = _$_Icon.fromJson;

  @override
  @JsonKey(name: "FontKod")
  int? get fontCode;
  @override
  @JsonKey(ignore: true)
  _$$_IconCopyWith<_$_Icon> get copyWith => throw _privateConstructorUsedError;
}
