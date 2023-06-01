import 'package:json_annotation/json_annotation.dart';
part 'token_data.g.dart';

@JsonSerializable()
class TokenData {
  @JsonKey(name: "ErvenyessegVege")
  int expiration;
  @JsonKey(name: "Token")
  String token;

  TokenData({required this.expiration, required this.token});

  factory TokenData.fromJson(Map<String, dynamic> json) =>
      _$TokenDataFromJson(json);
  Map<String, dynamic> toJson() => _$TokenDataToJson(this);
}
