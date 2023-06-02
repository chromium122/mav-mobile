// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'train_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrainInfo _$TrainInfoFromJson(Map<String, dynamic> json) {
  return _TrainInfo.fromJson(json);
}

/// @nodoc
mixin _$TrainInfo {
  @JsonKey(name: "KozlekedesiRend")
  String get inService => throw _privateConstructorUsedError;
  @JsonKey(name: "KozvetlenKocsik")
  List<dynamic> get kozvetlenKocsik => throw _privateConstructorUsedError;
  @JsonKey(name: "Menetrend")
  List<ScheduleEntry> get schedule => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrainInfoCopyWith<TrainInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainInfoCopyWith<$Res> {
  factory $TrainInfoCopyWith(TrainInfo value, $Res Function(TrainInfo) then) =
      _$TrainInfoCopyWithImpl<$Res, TrainInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: "KozlekedesiRend") String inService,
      @JsonKey(name: "KozvetlenKocsik") List<dynamic> kozvetlenKocsik,
      @JsonKey(name: "Menetrend") List<ScheduleEntry> schedule});
}

/// @nodoc
class _$TrainInfoCopyWithImpl<$Res, $Val extends TrainInfo>
    implements $TrainInfoCopyWith<$Res> {
  _$TrainInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inService = null,
    Object? kozvetlenKocsik = null,
    Object? schedule = null,
  }) {
    return _then(_value.copyWith(
      inService: null == inService
          ? _value.inService
          : inService // ignore: cast_nullable_to_non_nullable
              as String,
      kozvetlenKocsik: null == kozvetlenKocsik
          ? _value.kozvetlenKocsik
          : kozvetlenKocsik // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      schedule: null == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<ScheduleEntry>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TrainInfoCopyWith<$Res> implements $TrainInfoCopyWith<$Res> {
  factory _$$_TrainInfoCopyWith(
          _$_TrainInfo value, $Res Function(_$_TrainInfo) then) =
      __$$_TrainInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "KozlekedesiRend") String inService,
      @JsonKey(name: "KozvetlenKocsik") List<dynamic> kozvetlenKocsik,
      @JsonKey(name: "Menetrend") List<ScheduleEntry> schedule});
}

/// @nodoc
class __$$_TrainInfoCopyWithImpl<$Res>
    extends _$TrainInfoCopyWithImpl<$Res, _$_TrainInfo>
    implements _$$_TrainInfoCopyWith<$Res> {
  __$$_TrainInfoCopyWithImpl(
      _$_TrainInfo _value, $Res Function(_$_TrainInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inService = null,
    Object? kozvetlenKocsik = null,
    Object? schedule = null,
  }) {
    return _then(_$_TrainInfo(
      inService: null == inService
          ? _value.inService
          : inService // ignore: cast_nullable_to_non_nullable
              as String,
      kozvetlenKocsik: null == kozvetlenKocsik
          ? _value._kozvetlenKocsik
          : kozvetlenKocsik // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      schedule: null == schedule
          ? _value._schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<ScheduleEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrainInfo implements _TrainInfo {
  const _$_TrainInfo(
      {@JsonKey(name: "KozlekedesiRend")
          required this.inService,
      @JsonKey(name: "KozvetlenKocsik")
          required final List<dynamic> kozvetlenKocsik,
      @JsonKey(name: "Menetrend")
          required final List<ScheduleEntry> schedule})
      : _kozvetlenKocsik = kozvetlenKocsik,
        _schedule = schedule;

  factory _$_TrainInfo.fromJson(Map<String, dynamic> json) =>
      _$$_TrainInfoFromJson(json);

  @override
  @JsonKey(name: "KozlekedesiRend")
  final String inService;
  final List<dynamic> _kozvetlenKocsik;
  @override
  @JsonKey(name: "KozvetlenKocsik")
  List<dynamic> get kozvetlenKocsik {
    if (_kozvetlenKocsik is EqualUnmodifiableListView) return _kozvetlenKocsik;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_kozvetlenKocsik);
  }

  final List<ScheduleEntry> _schedule;
  @override
  @JsonKey(name: "Menetrend")
  List<ScheduleEntry> get schedule {
    if (_schedule is EqualUnmodifiableListView) return _schedule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_schedule);
  }

  @override
  String toString() {
    return 'TrainInfo(inService: $inService, kozvetlenKocsik: $kozvetlenKocsik, schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrainInfo &&
            (identical(other.inService, inService) ||
                other.inService == inService) &&
            const DeepCollectionEquality()
                .equals(other._kozvetlenKocsik, _kozvetlenKocsik) &&
            const DeepCollectionEquality().equals(other._schedule, _schedule));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      inService,
      const DeepCollectionEquality().hash(_kozvetlenKocsik),
      const DeepCollectionEquality().hash(_schedule));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrainInfoCopyWith<_$_TrainInfo> get copyWith =>
      __$$_TrainInfoCopyWithImpl<_$_TrainInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainInfoToJson(
      this,
    );
  }
}

abstract class _TrainInfo implements TrainInfo {
  const factory _TrainInfo(
      {@JsonKey(name: "KozlekedesiRend")
          required final String inService,
      @JsonKey(name: "KozvetlenKocsik")
          required final List<dynamic> kozvetlenKocsik,
      @JsonKey(name: "Menetrend")
          required final List<ScheduleEntry> schedule}) = _$_TrainInfo;

  factory _TrainInfo.fromJson(Map<String, dynamic> json) =
      _$_TrainInfo.fromJson;

  @override
  @JsonKey(name: "KozlekedesiRend")
  String get inService;
  @override
  @JsonKey(name: "KozvetlenKocsik")
  List<dynamic> get kozvetlenKocsik;
  @override
  @JsonKey(name: "Menetrend")
  List<ScheduleEntry> get schedule;
  @override
  @JsonKey(ignore: true)
  _$$_TrainInfoCopyWith<_$_TrainInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

ScheduleEntry _$ScheduleEntryFromJson(Map<String, dynamic> json) {
  return _ScheduleEntry.fromJson(json);
}

/// @nodoc
mixin _$ScheduleEntry {
  @JsonKey(name: "AllomasID")
  String get stationId => throw _privateConstructorUsedError;
  @JsonKey(name: "AllomasNev")
  String get stationName => throw _privateConstructorUsedError;
  @JsonKey(name: "Ido")
  ScheduleTime get time => throw _privateConstructorUsedError;
  @JsonKey(name: "IndVagany")
  String? get departPlatform => throw _privateConstructorUsedError;
  @JsonKey(name: "IndVaganyTipus")
  String? get departPlatformType => throw _privateConstructorUsedError;
  @JsonKey(name: "ErkVagany")
  String? get arrivePlatform => throw _privateConstructorUsedError;
  @JsonKey(name: "ErkVaganyTipus")
  String? get arrivePlatformType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleEntryCopyWith<ScheduleEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleEntryCopyWith<$Res> {
  factory $ScheduleEntryCopyWith(
          ScheduleEntry value, $Res Function(ScheduleEntry) then) =
      _$ScheduleEntryCopyWithImpl<$Res, ScheduleEntry>;
  @useResult
  $Res call(
      {@JsonKey(name: "AllomasID") String stationId,
      @JsonKey(name: "AllomasNev") String stationName,
      @JsonKey(name: "Ido") ScheduleTime time,
      @JsonKey(name: "IndVagany") String? departPlatform,
      @JsonKey(name: "IndVaganyTipus") String? departPlatformType,
      @JsonKey(name: "ErkVagany") String? arrivePlatform,
      @JsonKey(name: "ErkVaganyTipus") String? arrivePlatformType});

  $ScheduleTimeCopyWith<$Res> get time;
}

/// @nodoc
class _$ScheduleEntryCopyWithImpl<$Res, $Val extends ScheduleEntry>
    implements $ScheduleEntryCopyWith<$Res> {
  _$ScheduleEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationId = null,
    Object? stationName = null,
    Object? time = null,
    Object? departPlatform = freezed,
    Object? departPlatformType = freezed,
    Object? arrivePlatform = freezed,
    Object? arrivePlatformType = freezed,
  }) {
    return _then(_value.copyWith(
      stationId: null == stationId
          ? _value.stationId
          : stationId // ignore: cast_nullable_to_non_nullable
              as String,
      stationName: null == stationName
          ? _value.stationName
          : stationName // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as ScheduleTime,
      departPlatform: freezed == departPlatform
          ? _value.departPlatform
          : departPlatform // ignore: cast_nullable_to_non_nullable
              as String?,
      departPlatformType: freezed == departPlatformType
          ? _value.departPlatformType
          : departPlatformType // ignore: cast_nullable_to_non_nullable
              as String?,
      arrivePlatform: freezed == arrivePlatform
          ? _value.arrivePlatform
          : arrivePlatform // ignore: cast_nullable_to_non_nullable
              as String?,
      arrivePlatformType: freezed == arrivePlatformType
          ? _value.arrivePlatformType
          : arrivePlatformType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ScheduleTimeCopyWith<$Res> get time {
    return $ScheduleTimeCopyWith<$Res>(_value.time, (value) {
      return _then(_value.copyWith(time: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ScheduleEntryCopyWith<$Res>
    implements $ScheduleEntryCopyWith<$Res> {
  factory _$$_ScheduleEntryCopyWith(
          _$_ScheduleEntry value, $Res Function(_$_ScheduleEntry) then) =
      __$$_ScheduleEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "AllomasID") String stationId,
      @JsonKey(name: "AllomasNev") String stationName,
      @JsonKey(name: "Ido") ScheduleTime time,
      @JsonKey(name: "IndVagany") String? departPlatform,
      @JsonKey(name: "IndVaganyTipus") String? departPlatformType,
      @JsonKey(name: "ErkVagany") String? arrivePlatform,
      @JsonKey(name: "ErkVaganyTipus") String? arrivePlatformType});

  @override
  $ScheduleTimeCopyWith<$Res> get time;
}

/// @nodoc
class __$$_ScheduleEntryCopyWithImpl<$Res>
    extends _$ScheduleEntryCopyWithImpl<$Res, _$_ScheduleEntry>
    implements _$$_ScheduleEntryCopyWith<$Res> {
  __$$_ScheduleEntryCopyWithImpl(
      _$_ScheduleEntry _value, $Res Function(_$_ScheduleEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationId = null,
    Object? stationName = null,
    Object? time = null,
    Object? departPlatform = freezed,
    Object? departPlatformType = freezed,
    Object? arrivePlatform = freezed,
    Object? arrivePlatformType = freezed,
  }) {
    return _then(_$_ScheduleEntry(
      stationId: null == stationId
          ? _value.stationId
          : stationId // ignore: cast_nullable_to_non_nullable
              as String,
      stationName: null == stationName
          ? _value.stationName
          : stationName // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as ScheduleTime,
      departPlatform: freezed == departPlatform
          ? _value.departPlatform
          : departPlatform // ignore: cast_nullable_to_non_nullable
              as String?,
      departPlatformType: freezed == departPlatformType
          ? _value.departPlatformType
          : departPlatformType // ignore: cast_nullable_to_non_nullable
              as String?,
      arrivePlatform: freezed == arrivePlatform
          ? _value.arrivePlatform
          : arrivePlatform // ignore: cast_nullable_to_non_nullable
              as String?,
      arrivePlatformType: freezed == arrivePlatformType
          ? _value.arrivePlatformType
          : arrivePlatformType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScheduleEntry implements _ScheduleEntry {
  const _$_ScheduleEntry(
      {@JsonKey(name: "AllomasID") required this.stationId,
      @JsonKey(name: "AllomasNev") required this.stationName,
      @JsonKey(name: "Ido") required this.time,
      @JsonKey(name: "IndVagany") required this.departPlatform,
      @JsonKey(name: "IndVaganyTipus") required this.departPlatformType,
      @JsonKey(name: "ErkVagany") required this.arrivePlatform,
      @JsonKey(name: "ErkVaganyTipus") required this.arrivePlatformType});

  factory _$_ScheduleEntry.fromJson(Map<String, dynamic> json) =>
      _$$_ScheduleEntryFromJson(json);

  @override
  @JsonKey(name: "AllomasID")
  final String stationId;
  @override
  @JsonKey(name: "AllomasNev")
  final String stationName;
  @override
  @JsonKey(name: "Ido")
  final ScheduleTime time;
  @override
  @JsonKey(name: "IndVagany")
  final String? departPlatform;
  @override
  @JsonKey(name: "IndVaganyTipus")
  final String? departPlatformType;
  @override
  @JsonKey(name: "ErkVagany")
  final String? arrivePlatform;
  @override
  @JsonKey(name: "ErkVaganyTipus")
  final String? arrivePlatformType;

  @override
  String toString() {
    return 'ScheduleEntry(stationId: $stationId, stationName: $stationName, time: $time, departPlatform: $departPlatform, departPlatformType: $departPlatformType, arrivePlatform: $arrivePlatform, arrivePlatformType: $arrivePlatformType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScheduleEntry &&
            (identical(other.stationId, stationId) ||
                other.stationId == stationId) &&
            (identical(other.stationName, stationName) ||
                other.stationName == stationName) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.departPlatform, departPlatform) ||
                other.departPlatform == departPlatform) &&
            (identical(other.departPlatformType, departPlatformType) ||
                other.departPlatformType == departPlatformType) &&
            (identical(other.arrivePlatform, arrivePlatform) ||
                other.arrivePlatform == arrivePlatform) &&
            (identical(other.arrivePlatformType, arrivePlatformType) ||
                other.arrivePlatformType == arrivePlatformType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stationId, stationName, time,
      departPlatform, departPlatformType, arrivePlatform, arrivePlatformType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScheduleEntryCopyWith<_$_ScheduleEntry> get copyWith =>
      __$$_ScheduleEntryCopyWithImpl<_$_ScheduleEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScheduleEntryToJson(
      this,
    );
  }
}

abstract class _ScheduleEntry implements ScheduleEntry {
  const factory _ScheduleEntry(
      {@JsonKey(name: "AllomasID")
          required final String stationId,
      @JsonKey(name: "AllomasNev")
          required final String stationName,
      @JsonKey(name: "Ido")
          required final ScheduleTime time,
      @JsonKey(name: "IndVagany")
          required final String? departPlatform,
      @JsonKey(name: "IndVaganyTipus")
          required final String? departPlatformType,
      @JsonKey(name: "ErkVagany")
          required final String? arrivePlatform,
      @JsonKey(name: "ErkVaganyTipus")
          required final String? arrivePlatformType}) = _$_ScheduleEntry;

  factory _ScheduleEntry.fromJson(Map<String, dynamic> json) =
      _$_ScheduleEntry.fromJson;

  @override
  @JsonKey(name: "AllomasID")
  String get stationId;
  @override
  @JsonKey(name: "AllomasNev")
  String get stationName;
  @override
  @JsonKey(name: "Ido")
  ScheduleTime get time;
  @override
  @JsonKey(name: "IndVagany")
  String? get departPlatform;
  @override
  @JsonKey(name: "IndVaganyTipus")
  String? get departPlatformType;
  @override
  @JsonKey(name: "ErkVagany")
  String? get arrivePlatform;
  @override
  @JsonKey(name: "ErkVaganyTipus")
  String? get arrivePlatformType;
  @override
  @JsonKey(ignore: true)
  _$$_ScheduleEntryCopyWith<_$_ScheduleEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

ScheduleTime _$ScheduleTimeFromJson(Map<String, dynamic> json) {
  return _ScheduleTime.fromJson(json);
}

/// @nodoc
mixin _$ScheduleTime {
  @JsonKey(name: "IndMDatum")
  int? get scheduledDepartDate => throw _privateConstructorUsedError;
  @JsonKey(name: "IndMenetrendi")
  String? get scheduledDepartTime => throw _privateConstructorUsedError;
  @JsonKey(name: "ErkMDatum")
  int? get scheduledArriveDate => throw _privateConstructorUsedError;
  @JsonKey(name: "ErkMenetrendi")
  String? get scheduledArriveTime => throw _privateConstructorUsedError;
  @JsonKey(name: "IndTenyDatum")
  int? get actualDepartDate => throw _privateConstructorUsedError;
  @JsonKey(name: "IndTeny")
  String? get actualDepartTime => throw _privateConstructorUsedError;
  @JsonKey(name: "ErkTenyDatum")
  int? get actualArriveDate => throw _privateConstructorUsedError;
  @JsonKey(name: "ErkTeny")
  String? get actualArriveTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleTimeCopyWith<ScheduleTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleTimeCopyWith<$Res> {
  factory $ScheduleTimeCopyWith(
          ScheduleTime value, $Res Function(ScheduleTime) then) =
      _$ScheduleTimeCopyWithImpl<$Res, ScheduleTime>;
  @useResult
  $Res call(
      {@JsonKey(name: "IndMDatum") int? scheduledDepartDate,
      @JsonKey(name: "IndMenetrendi") String? scheduledDepartTime,
      @JsonKey(name: "ErkMDatum") int? scheduledArriveDate,
      @JsonKey(name: "ErkMenetrendi") String? scheduledArriveTime,
      @JsonKey(name: "IndTenyDatum") int? actualDepartDate,
      @JsonKey(name: "IndTeny") String? actualDepartTime,
      @JsonKey(name: "ErkTenyDatum") int? actualArriveDate,
      @JsonKey(name: "ErkTeny") String? actualArriveTime});
}

/// @nodoc
class _$ScheduleTimeCopyWithImpl<$Res, $Val extends ScheduleTime>
    implements $ScheduleTimeCopyWith<$Res> {
  _$ScheduleTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheduledDepartDate = freezed,
    Object? scheduledDepartTime = freezed,
    Object? scheduledArriveDate = freezed,
    Object? scheduledArriveTime = freezed,
    Object? actualDepartDate = freezed,
    Object? actualDepartTime = freezed,
    Object? actualArriveDate = freezed,
    Object? actualArriveTime = freezed,
  }) {
    return _then(_value.copyWith(
      scheduledDepartDate: freezed == scheduledDepartDate
          ? _value.scheduledDepartDate
          : scheduledDepartDate // ignore: cast_nullable_to_non_nullable
              as int?,
      scheduledDepartTime: freezed == scheduledDepartTime
          ? _value.scheduledDepartTime
          : scheduledDepartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledArriveDate: freezed == scheduledArriveDate
          ? _value.scheduledArriveDate
          : scheduledArriveDate // ignore: cast_nullable_to_non_nullable
              as int?,
      scheduledArriveTime: freezed == scheduledArriveTime
          ? _value.scheduledArriveTime
          : scheduledArriveTime // ignore: cast_nullable_to_non_nullable
              as String?,
      actualDepartDate: freezed == actualDepartDate
          ? _value.actualDepartDate
          : actualDepartDate // ignore: cast_nullable_to_non_nullable
              as int?,
      actualDepartTime: freezed == actualDepartTime
          ? _value.actualDepartTime
          : actualDepartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      actualArriveDate: freezed == actualArriveDate
          ? _value.actualArriveDate
          : actualArriveDate // ignore: cast_nullable_to_non_nullable
              as int?,
      actualArriveTime: freezed == actualArriveTime
          ? _value.actualArriveTime
          : actualArriveTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScheduleTimeCopyWith<$Res>
    implements $ScheduleTimeCopyWith<$Res> {
  factory _$$_ScheduleTimeCopyWith(
          _$_ScheduleTime value, $Res Function(_$_ScheduleTime) then) =
      __$$_ScheduleTimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "IndMDatum") int? scheduledDepartDate,
      @JsonKey(name: "IndMenetrendi") String? scheduledDepartTime,
      @JsonKey(name: "ErkMDatum") int? scheduledArriveDate,
      @JsonKey(name: "ErkMenetrendi") String? scheduledArriveTime,
      @JsonKey(name: "IndTenyDatum") int? actualDepartDate,
      @JsonKey(name: "IndTeny") String? actualDepartTime,
      @JsonKey(name: "ErkTenyDatum") int? actualArriveDate,
      @JsonKey(name: "ErkTeny") String? actualArriveTime});
}

/// @nodoc
class __$$_ScheduleTimeCopyWithImpl<$Res>
    extends _$ScheduleTimeCopyWithImpl<$Res, _$_ScheduleTime>
    implements _$$_ScheduleTimeCopyWith<$Res> {
  __$$_ScheduleTimeCopyWithImpl(
      _$_ScheduleTime _value, $Res Function(_$_ScheduleTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheduledDepartDate = freezed,
    Object? scheduledDepartTime = freezed,
    Object? scheduledArriveDate = freezed,
    Object? scheduledArriveTime = freezed,
    Object? actualDepartDate = freezed,
    Object? actualDepartTime = freezed,
    Object? actualArriveDate = freezed,
    Object? actualArriveTime = freezed,
  }) {
    return _then(_$_ScheduleTime(
      scheduledDepartDate: freezed == scheduledDepartDate
          ? _value.scheduledDepartDate
          : scheduledDepartDate // ignore: cast_nullable_to_non_nullable
              as int?,
      scheduledDepartTime: freezed == scheduledDepartTime
          ? _value.scheduledDepartTime
          : scheduledDepartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledArriveDate: freezed == scheduledArriveDate
          ? _value.scheduledArriveDate
          : scheduledArriveDate // ignore: cast_nullable_to_non_nullable
              as int?,
      scheduledArriveTime: freezed == scheduledArriveTime
          ? _value.scheduledArriveTime
          : scheduledArriveTime // ignore: cast_nullable_to_non_nullable
              as String?,
      actualDepartDate: freezed == actualDepartDate
          ? _value.actualDepartDate
          : actualDepartDate // ignore: cast_nullable_to_non_nullable
              as int?,
      actualDepartTime: freezed == actualDepartTime
          ? _value.actualDepartTime
          : actualDepartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      actualArriveDate: freezed == actualArriveDate
          ? _value.actualArriveDate
          : actualArriveDate // ignore: cast_nullable_to_non_nullable
              as int?,
      actualArriveTime: freezed == actualArriveTime
          ? _value.actualArriveTime
          : actualArriveTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScheduleTime implements _ScheduleTime {
  const _$_ScheduleTime(
      {@JsonKey(name: "IndMDatum") required this.scheduledDepartDate,
      @JsonKey(name: "IndMenetrendi") required this.scheduledDepartTime,
      @JsonKey(name: "ErkMDatum") required this.scheduledArriveDate,
      @JsonKey(name: "ErkMenetrendi") required this.scheduledArriveTime,
      @JsonKey(name: "IndTenyDatum") required this.actualDepartDate,
      @JsonKey(name: "IndTeny") required this.actualDepartTime,
      @JsonKey(name: "ErkTenyDatum") required this.actualArriveDate,
      @JsonKey(name: "ErkTeny") required this.actualArriveTime});

  factory _$_ScheduleTime.fromJson(Map<String, dynamic> json) =>
      _$$_ScheduleTimeFromJson(json);

  @override
  @JsonKey(name: "IndMDatum")
  final int? scheduledDepartDate;
  @override
  @JsonKey(name: "IndMenetrendi")
  final String? scheduledDepartTime;
  @override
  @JsonKey(name: "ErkMDatum")
  final int? scheduledArriveDate;
  @override
  @JsonKey(name: "ErkMenetrendi")
  final String? scheduledArriveTime;
  @override
  @JsonKey(name: "IndTenyDatum")
  final int? actualDepartDate;
  @override
  @JsonKey(name: "IndTeny")
  final String? actualDepartTime;
  @override
  @JsonKey(name: "ErkTenyDatum")
  final int? actualArriveDate;
  @override
  @JsonKey(name: "ErkTeny")
  final String? actualArriveTime;

  @override
  String toString() {
    return 'ScheduleTime(scheduledDepartDate: $scheduledDepartDate, scheduledDepartTime: $scheduledDepartTime, scheduledArriveDate: $scheduledArriveDate, scheduledArriveTime: $scheduledArriveTime, actualDepartDate: $actualDepartDate, actualDepartTime: $actualDepartTime, actualArriveDate: $actualArriveDate, actualArriveTime: $actualArriveTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScheduleTime &&
            (identical(other.scheduledDepartDate, scheduledDepartDate) ||
                other.scheduledDepartDate == scheduledDepartDate) &&
            (identical(other.scheduledDepartTime, scheduledDepartTime) ||
                other.scheduledDepartTime == scheduledDepartTime) &&
            (identical(other.scheduledArriveDate, scheduledArriveDate) ||
                other.scheduledArriveDate == scheduledArriveDate) &&
            (identical(other.scheduledArriveTime, scheduledArriveTime) ||
                other.scheduledArriveTime == scheduledArriveTime) &&
            (identical(other.actualDepartDate, actualDepartDate) ||
                other.actualDepartDate == actualDepartDate) &&
            (identical(other.actualDepartTime, actualDepartTime) ||
                other.actualDepartTime == actualDepartTime) &&
            (identical(other.actualArriveDate, actualArriveDate) ||
                other.actualArriveDate == actualArriveDate) &&
            (identical(other.actualArriveTime, actualArriveTime) ||
                other.actualArriveTime == actualArriveTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scheduledDepartDate,
      scheduledDepartTime,
      scheduledArriveDate,
      scheduledArriveTime,
      actualDepartDate,
      actualDepartTime,
      actualArriveDate,
      actualArriveTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScheduleTimeCopyWith<_$_ScheduleTime> get copyWith =>
      __$$_ScheduleTimeCopyWithImpl<_$_ScheduleTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScheduleTimeToJson(
      this,
    );
  }
}

abstract class _ScheduleTime implements ScheduleTime {
  const factory _ScheduleTime(
      {@JsonKey(name: "IndMDatum")
          required final int? scheduledDepartDate,
      @JsonKey(name: "IndMenetrendi")
          required final String? scheduledDepartTime,
      @JsonKey(name: "ErkMDatum")
          required final int? scheduledArriveDate,
      @JsonKey(name: "ErkMenetrendi")
          required final String? scheduledArriveTime,
      @JsonKey(name: "IndTenyDatum")
          required final int? actualDepartDate,
      @JsonKey(name: "IndTeny")
          required final String? actualDepartTime,
      @JsonKey(name: "ErkTenyDatum")
          required final int? actualArriveDate,
      @JsonKey(name: "ErkTeny")
          required final String? actualArriveTime}) = _$_ScheduleTime;

  factory _ScheduleTime.fromJson(Map<String, dynamic> json) =
      _$_ScheduleTime.fromJson;

  @override
  @JsonKey(name: "IndMDatum")
  int? get scheduledDepartDate;
  @override
  @JsonKey(name: "IndMenetrendi")
  String? get scheduledDepartTime;
  @override
  @JsonKey(name: "ErkMDatum")
  int? get scheduledArriveDate;
  @override
  @JsonKey(name: "ErkMenetrendi")
  String? get scheduledArriveTime;
  @override
  @JsonKey(name: "IndTenyDatum")
  int? get actualDepartDate;
  @override
  @JsonKey(name: "IndTeny")
  String? get actualDepartTime;
  @override
  @JsonKey(name: "ErkTenyDatum")
  int? get actualArriveDate;
  @override
  @JsonKey(name: "ErkTeny")
  String? get actualArriveTime;
  @override
  @JsonKey(ignore: true)
  _$$_ScheduleTimeCopyWith<_$_ScheduleTime> get copyWith =>
      throw _privateConstructorUsedError;
}

TrainData _$TrainDataFromJson(Map<String, dynamic> json) {
  return _TrainData.fromJson(json);
}

/// @nodoc
mixin _$TrainData {
  @JsonKey(name: "ID")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "Info")
  Map<String, dynamic>? get info => throw _privateConstructorUsedError;
  @JsonKey(name: "Kozlekedik")
  bool? get runs => throw _privateConstructorUsedError;
  @JsonKey(name: "Nev")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "Szam")
  String get number => throw _privateConstructorUsedError;
  @JsonKey(name: "Szolgaltatasok")
  List<TrainService> get services => throw _privateConstructorUsedError;
  @JsonKey(name: "Tipus")
  List<TrainType> get types => throw _privateConstructorUsedError;
  @JsonKey(name: "Viszonylat")
  Route get route => throw _privateConstructorUsedError;
  @JsonKey(name: "ViszonylatJeloles")
  RouteMarking? get routeMarking => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrainDataCopyWith<TrainData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainDataCopyWith<$Res> {
  factory $TrainDataCopyWith(TrainData value, $Res Function(TrainData) then) =
      _$TrainDataCopyWithImpl<$Res, TrainData>;
  @useResult
  $Res call(
      {@JsonKey(name: "ID") String id,
      @JsonKey(name: "Info") Map<String, dynamic>? info,
      @JsonKey(name: "Kozlekedik") bool? runs,
      @JsonKey(name: "Nev") String? name,
      @JsonKey(name: "Szam") String number,
      @JsonKey(name: "Szolgaltatasok") List<TrainService> services,
      @JsonKey(name: "Tipus") List<TrainType> types,
      @JsonKey(name: "Viszonylat") Route route,
      @JsonKey(name: "ViszonylatJeloles") RouteMarking? routeMarking});

  $RouteCopyWith<$Res> get route;
  $RouteMarkingCopyWith<$Res>? get routeMarking;
}

/// @nodoc
class _$TrainDataCopyWithImpl<$Res, $Val extends TrainData>
    implements $TrainDataCopyWith<$Res> {
  _$TrainDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? info = freezed,
    Object? runs = freezed,
    Object? name = freezed,
    Object? number = null,
    Object? services = null,
    Object? types = null,
    Object? route = null,
    Object? routeMarking = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      runs: freezed == runs
          ? _value.runs
          : runs // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<TrainService>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TrainType>,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route,
      routeMarking: freezed == routeMarking
          ? _value.routeMarking
          : routeMarking // ignore: cast_nullable_to_non_nullable
              as RouteMarking?,
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
  $RouteMarkingCopyWith<$Res>? get routeMarking {
    if (_value.routeMarking == null) {
      return null;
    }

    return $RouteMarkingCopyWith<$Res>(_value.routeMarking!, (value) {
      return _then(_value.copyWith(routeMarking: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TrainDataCopyWith<$Res> implements $TrainDataCopyWith<$Res> {
  factory _$$_TrainDataCopyWith(
          _$_TrainData value, $Res Function(_$_TrainData) then) =
      __$$_TrainDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ID") String id,
      @JsonKey(name: "Info") Map<String, dynamic>? info,
      @JsonKey(name: "Kozlekedik") bool? runs,
      @JsonKey(name: "Nev") String? name,
      @JsonKey(name: "Szam") String number,
      @JsonKey(name: "Szolgaltatasok") List<TrainService> services,
      @JsonKey(name: "Tipus") List<TrainType> types,
      @JsonKey(name: "Viszonylat") Route route,
      @JsonKey(name: "ViszonylatJeloles") RouteMarking? routeMarking});

  @override
  $RouteCopyWith<$Res> get route;
  @override
  $RouteMarkingCopyWith<$Res>? get routeMarking;
}

/// @nodoc
class __$$_TrainDataCopyWithImpl<$Res>
    extends _$TrainDataCopyWithImpl<$Res, _$_TrainData>
    implements _$$_TrainDataCopyWith<$Res> {
  __$$_TrainDataCopyWithImpl(
      _$_TrainData _value, $Res Function(_$_TrainData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? info = freezed,
    Object? runs = freezed,
    Object? name = freezed,
    Object? number = null,
    Object? services = null,
    Object? types = null,
    Object? route = null,
    Object? routeMarking = freezed,
  }) {
    return _then(_$_TrainData(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      info: freezed == info
          ? _value._info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      runs: freezed == runs
          ? _value.runs
          : runs // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<TrainService>,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TrainType>,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route,
      routeMarking: freezed == routeMarking
          ? _value.routeMarking
          : routeMarking // ignore: cast_nullable_to_non_nullable
              as RouteMarking?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrainData implements _TrainData {
  const _$_TrainData(
      {@JsonKey(name: "ID")
          required this.id,
      @JsonKey(name: "Info")
          required final Map<String, dynamic>? info,
      @JsonKey(name: "Kozlekedik")
          required this.runs,
      @JsonKey(name: "Nev")
          required this.name,
      @JsonKey(name: "Szam")
          required this.number,
      @JsonKey(name: "Szolgaltatasok")
          required final List<TrainService> services,
      @JsonKey(name: "Tipus")
          required final List<TrainType> types,
      @JsonKey(name: "Viszonylat")
          required this.route,
      @JsonKey(name: "ViszonylatJeloles")
          required this.routeMarking})
      : _info = info,
        _services = services,
        _types = types;

  factory _$_TrainData.fromJson(Map<String, dynamic> json) =>
      _$$_TrainDataFromJson(json);

  @override
  @JsonKey(name: "ID")
  final String id;
  final Map<String, dynamic>? _info;
  @override
  @JsonKey(name: "Info")
  Map<String, dynamic>? get info {
    final value = _info;
    if (value == null) return null;
    if (_info is EqualUnmodifiableMapView) return _info;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: "Kozlekedik")
  final bool? runs;
  @override
  @JsonKey(name: "Nev")
  final String? name;
  @override
  @JsonKey(name: "Szam")
  final String number;
  final List<TrainService> _services;
  @override
  @JsonKey(name: "Szolgaltatasok")
  List<TrainService> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  final List<TrainType> _types;
  @override
  @JsonKey(name: "Tipus")
  List<TrainType> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  @JsonKey(name: "Viszonylat")
  final Route route;
  @override
  @JsonKey(name: "ViszonylatJeloles")
  final RouteMarking? routeMarking;

  @override
  String toString() {
    return 'TrainData(id: $id, info: $info, runs: $runs, name: $name, number: $number, services: $services, types: $types, route: $route, routeMarking: $routeMarking)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrainData &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._info, _info) &&
            (identical(other.runs, runs) || other.runs == runs) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.number, number) || other.number == number) &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.routeMarking, routeMarking) ||
                other.routeMarking == routeMarking));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_info),
      runs,
      name,
      number,
      const DeepCollectionEquality().hash(_services),
      const DeepCollectionEquality().hash(_types),
      route,
      routeMarking);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrainDataCopyWith<_$_TrainData> get copyWith =>
      __$$_TrainDataCopyWithImpl<_$_TrainData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainDataToJson(
      this,
    );
  }
}

abstract class _TrainData implements TrainData {
  const factory _TrainData(
      {@JsonKey(name: "ID")
          required final String id,
      @JsonKey(name: "Info")
          required final Map<String, dynamic>? info,
      @JsonKey(name: "Kozlekedik")
          required final bool? runs,
      @JsonKey(name: "Nev")
          required final String? name,
      @JsonKey(name: "Szam")
          required final String number,
      @JsonKey(name: "Szolgaltatasok")
          required final List<TrainService> services,
      @JsonKey(name: "Tipus")
          required final List<TrainType> types,
      @JsonKey(name: "Viszonylat")
          required final Route route,
      @JsonKey(name: "ViszonylatJeloles")
          required final RouteMarking? routeMarking}) = _$_TrainData;

  factory _TrainData.fromJson(Map<String, dynamic> json) =
      _$_TrainData.fromJson;

  @override
  @JsonKey(name: "ID")
  String get id;
  @override
  @JsonKey(name: "Info")
  Map<String, dynamic>? get info;
  @override
  @JsonKey(name: "Kozlekedik")
  bool? get runs;
  @override
  @JsonKey(name: "Nev")
  String? get name;
  @override
  @JsonKey(name: "Szam")
  String get number;
  @override
  @JsonKey(name: "Szolgaltatasok")
  List<TrainService> get services;
  @override
  @JsonKey(name: "Tipus")
  List<TrainType> get types;
  @override
  @JsonKey(name: "Viszonylat")
  Route get route;
  @override
  @JsonKey(name: "ViszonylatJeloles")
  RouteMarking? get routeMarking;
  @override
  @JsonKey(ignore: true)
  _$$_TrainDataCopyWith<_$_TrainData> get copyWith =>
      throw _privateConstructorUsedError;
}

TrainService _$TrainServiceFromJson(Map<String, dynamic> json) {
  return _TrainService.fromJson(json);
}

/// @nodoc
mixin _$TrainService {
  @JsonKey(name: "Jel")
  Icon? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: "SzolgNev")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "Viszonylat")
  Route? get route => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrainServiceCopyWith<TrainService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainServiceCopyWith<$Res> {
  factory $TrainServiceCopyWith(
          TrainService value, $Res Function(TrainService) then) =
      _$TrainServiceCopyWithImpl<$Res, TrainService>;
  @useResult
  $Res call(
      {@JsonKey(name: "Jel") Icon? icon,
      @JsonKey(name: "SzolgNev") String name,
      @JsonKey(name: "Viszonylat") Route? route});

  $IconCopyWith<$Res>? get icon;
  $RouteCopyWith<$Res>? get route;
}

/// @nodoc
class _$TrainServiceCopyWithImpl<$Res, $Val extends TrainService>
    implements $TrainServiceCopyWith<$Res> {
  _$TrainServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = freezed,
    Object? name = null,
    Object? route = freezed,
  }) {
    return _then(_value.copyWith(
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route?,
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

  @override
  @pragma('vm:prefer-inline')
  $RouteCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $RouteCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TrainServiceCopyWith<$Res>
    implements $TrainServiceCopyWith<$Res> {
  factory _$$_TrainServiceCopyWith(
          _$_TrainService value, $Res Function(_$_TrainService) then) =
      __$$_TrainServiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Jel") Icon? icon,
      @JsonKey(name: "SzolgNev") String name,
      @JsonKey(name: "Viszonylat") Route? route});

  @override
  $IconCopyWith<$Res>? get icon;
  @override
  $RouteCopyWith<$Res>? get route;
}

/// @nodoc
class __$$_TrainServiceCopyWithImpl<$Res>
    extends _$TrainServiceCopyWithImpl<$Res, _$_TrainService>
    implements _$$_TrainServiceCopyWith<$Res> {
  __$$_TrainServiceCopyWithImpl(
      _$_TrainService _value, $Res Function(_$_TrainService) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = freezed,
    Object? name = null,
    Object? route = freezed,
  }) {
    return _then(_$_TrainService(
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrainService implements _TrainService {
  const _$_TrainService(
      {@JsonKey(name: "Jel") required this.icon,
      @JsonKey(name: "SzolgNev") required this.name,
      @JsonKey(name: "Viszonylat") required this.route});

  factory _$_TrainService.fromJson(Map<String, dynamic> json) =>
      _$$_TrainServiceFromJson(json);

  @override
  @JsonKey(name: "Jel")
  final Icon? icon;
  @override
  @JsonKey(name: "SzolgNev")
  final String name;
  @override
  @JsonKey(name: "Viszonylat")
  final Route? route;

  @override
  String toString() {
    return 'TrainService(icon: $icon, name: $name, route: $route)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrainService &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.route, route) || other.route == route));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icon, name, route);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrainServiceCopyWith<_$_TrainService> get copyWith =>
      __$$_TrainServiceCopyWithImpl<_$_TrainService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainServiceToJson(
      this,
    );
  }
}

abstract class _TrainService implements TrainService {
  const factory _TrainService(
          {@JsonKey(name: "Jel") required final Icon? icon,
          @JsonKey(name: "SzolgNev") required final String name,
          @JsonKey(name: "Viszonylat") required final Route? route}) =
      _$_TrainService;

  factory _TrainService.fromJson(Map<String, dynamic> json) =
      _$_TrainService.fromJson;

  @override
  @JsonKey(name: "Jel")
  Icon? get icon;
  @override
  @JsonKey(name: "SzolgNev")
  String get name;
  @override
  @JsonKey(name: "Viszonylat")
  Route? get route;
  @override
  @JsonKey(ignore: true)
  _$$_TrainServiceCopyWith<_$_TrainService> get copyWith =>
      throw _privateConstructorUsedError;
}

TrainType _$TrainTypeFromJson(Map<String, dynamic> json) {
  return _TrainType.fromJson(json);
}

/// @nodoc
mixin _$TrainType {
  @JsonKey(name: "JeEszkozTipusId")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "Logo")
  Icon? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: "Szin")
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: "Viszonylat")
  Route get route => throw _privateConstructorUsedError;
  @JsonKey(name: "Vonatnem")
  String get kind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrainTypeCopyWith<TrainType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainTypeCopyWith<$Res> {
  factory $TrainTypeCopyWith(TrainType value, $Res Function(TrainType) then) =
      _$TrainTypeCopyWithImpl<$Res, TrainType>;
  @useResult
  $Res call(
      {@JsonKey(name: "JeEszkozTipusId") String id,
      @JsonKey(name: "Logo") Icon? icon,
      @JsonKey(name: "Szin") String? color,
      @JsonKey(name: "Viszonylat") Route route,
      @JsonKey(name: "Vonatnem") String kind});

  $IconCopyWith<$Res>? get icon;
  $RouteCopyWith<$Res> get route;
}

/// @nodoc
class _$TrainTypeCopyWithImpl<$Res, $Val extends TrainType>
    implements $TrainTypeCopyWith<$Res> {
  _$TrainTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? icon = freezed,
    Object? color = freezed,
    Object? route = null,
    Object? kind = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
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

  @override
  @pragma('vm:prefer-inline')
  $RouteCopyWith<$Res> get route {
    return $RouteCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TrainTypeCopyWith<$Res> implements $TrainTypeCopyWith<$Res> {
  factory _$$_TrainTypeCopyWith(
          _$_TrainType value, $Res Function(_$_TrainType) then) =
      __$$_TrainTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "JeEszkozTipusId") String id,
      @JsonKey(name: "Logo") Icon? icon,
      @JsonKey(name: "Szin") String? color,
      @JsonKey(name: "Viszonylat") Route route,
      @JsonKey(name: "Vonatnem") String kind});

  @override
  $IconCopyWith<$Res>? get icon;
  @override
  $RouteCopyWith<$Res> get route;
}

/// @nodoc
class __$$_TrainTypeCopyWithImpl<$Res>
    extends _$TrainTypeCopyWithImpl<$Res, _$_TrainType>
    implements _$$_TrainTypeCopyWith<$Res> {
  __$$_TrainTypeCopyWithImpl(
      _$_TrainType _value, $Res Function(_$_TrainType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? icon = freezed,
    Object? color = freezed,
    Object? route = null,
    Object? kind = null,
  }) {
    return _then(_$_TrainType(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrainType implements _TrainType {
  const _$_TrainType(
      {@JsonKey(name: "JeEszkozTipusId") required this.id,
      @JsonKey(name: "Logo") required this.icon,
      @JsonKey(name: "Szin") required this.color,
      @JsonKey(name: "Viszonylat") required this.route,
      @JsonKey(name: "Vonatnem") required this.kind});

  factory _$_TrainType.fromJson(Map<String, dynamic> json) =>
      _$$_TrainTypeFromJson(json);

  @override
  @JsonKey(name: "JeEszkozTipusId")
  final String id;
  @override
  @JsonKey(name: "Logo")
  final Icon? icon;
  @override
  @JsonKey(name: "Szin")
  final String? color;
  @override
  @JsonKey(name: "Viszonylat")
  final Route route;
  @override
  @JsonKey(name: "Vonatnem")
  final String kind;

  @override
  String toString() {
    return 'TrainType(id: $id, icon: $icon, color: $color, route: $route, kind: $kind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrainType &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, icon, color, route, kind);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrainTypeCopyWith<_$_TrainType> get copyWith =>
      __$$_TrainTypeCopyWithImpl<_$_TrainType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainTypeToJson(
      this,
    );
  }
}

abstract class _TrainType implements TrainType {
  const factory _TrainType(
      {@JsonKey(name: "JeEszkozTipusId") required final String id,
      @JsonKey(name: "Logo") required final Icon? icon,
      @JsonKey(name: "Szin") required final String? color,
      @JsonKey(name: "Viszonylat") required final Route route,
      @JsonKey(name: "Vonatnem") required final String kind}) = _$_TrainType;

  factory _TrainType.fromJson(Map<String, dynamic> json) =
      _$_TrainType.fromJson;

  @override
  @JsonKey(name: "JeEszkozTipusId")
  String get id;
  @override
  @JsonKey(name: "Logo")
  Icon? get icon;
  @override
  @JsonKey(name: "Szin")
  String? get color;
  @override
  @JsonKey(name: "Viszonylat")
  Route get route;
  @override
  @JsonKey(name: "Vonatnem")
  String get kind;
  @override
  @JsonKey(ignore: true)
  _$$_TrainTypeCopyWith<_$_TrainType> get copyWith =>
      throw _privateConstructorUsedError;
}
