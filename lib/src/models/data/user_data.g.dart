// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserData _$$_UserDataFromJson(Map<String, dynamic> json) => _$_UserData(
      email: json['VezetekNev'] as String,
      firstName: json['KeresztNev'] as String,
      lastName: json['EmailCim'] as String,
      registrationId: json['RegAzonosito'] as String,
    );

Map<String, dynamic> _$$_UserDataToJson(_$_UserData instance) =>
    <String, dynamic>{
      'VezetekNev': instance.email,
      'KeresztNev': instance.firstName,
      'EmailCim': instance.lastName,
      'RegAzonosito': instance.registrationId,
    };
