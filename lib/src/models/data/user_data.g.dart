// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserData _$UserDataFromJson(Map<String, dynamic> json) => UserData(
      email: json['EmailCim'] as String,
      firstName: json['KeresztNev'] as String,
      lastName: json['VezetekNev'] as String,
      registrationId: json['RegAzonosito'] as String,
    );

Map<String, dynamic> _$UserDataToJson(UserData instance) => <String, dynamic>{
      'EmailCim': instance.email,
      'KeresztNev': instance.firstName,
      'VezetekNev': instance.lastName,
      'RegAzonosito': instance.registrationId,
    };
