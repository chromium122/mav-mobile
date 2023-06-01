import 'package:json_annotation/json_annotation.dart';
part 'user_data.g.dart';

@JsonSerializable()
class UserData {
  @JsonKey(name: "EmailCim")
  String email;
  @JsonKey(name: "KeresztNev")
  String firstName;
  @JsonKey(name: "VezetekNev")
  String lastName;
  @JsonKey(name: "RegAzonosito")
  String registrationId;

  UserData({
    required this.email,
    required this.firstName,
    required this.lastName,
    required this.registrationId,
  });

  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
  Map<String, dynamic> toJson() => _$UserDataToJson(this);
}
