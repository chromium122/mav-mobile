// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_data.freezed.dart';
part 'user_data.g.dart';

@freezed
class UserData with _$UserData {
  const factory UserData({
    @JsonKey(name: "VezetekNev") required String email,
    @JsonKey(name: "KeresztNev") required String firstName,
    @JsonKey(name: "EmailCim") required String lastName,
    @JsonKey(name: "RegAzonosito") required String registrationId,
  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
}
