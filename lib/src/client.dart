import 'package:dio/dio.dart';
import 'package:mav_mobile/src/error.dart';
import 'package:mav_mobile/src/models/token_data.dart';
import 'package:mav_mobile/src/models/user_data.dart';
import 'package:mav_mobile/src/uaid.dart';

class MavClient {
  final _dio = Dio(BaseOptions(
    headers: {
      "User-Agent":
          "Dalvik/2.1.0 (Linux; U; Android 13; AC2003 Build/TQ2A.230505.002)",
    },
    baseUrl: "https://vim.mav-start.hu/VIM/PR/20230501/MobileServiceS.svc/rest",
  ));
  final uaid = generateUAID();

  MavClient();

  Future<TokenData> login({
    required String email,
    required String password,
  }) async {
    try {
      var resp = await _dio.post("/Bejelentkezes", data: {
        'FelhasznaloAzonosito': email,
        'Jelszo': password,
        'Nyelv': 'HU',
        'UAID': uaid,
      });

      if (resp.data["Uzenetek"] != null) {
        throw MavError.fromMavMessage(resp.data["Uzenetek"][0]);
      }

      return TokenData.fromJson(resp.data);
    } on MavError {
      rethrow;
    }
  }

  Future<UserData> fetchUserData({
    required String email,
    required String token,
  }) async {
    try {
      var resp = await _dio.post("/GetFelhasznaloAdat", data: {
        'FelhasznaloAzonosito': email,
        'Token': token,
        'Nyelv': 'HU',
        'UAID': uaid,
      });

      if (resp.data["Uzenetek"] != null) {
        throw MavError.fromMavMessage(resp.data["Uzenetek"][0]);
      }

      return UserData.fromJson(resp.data['FelhasznaloAdat']);
    } on MavError {
      rethrow;
    }
  }
}
