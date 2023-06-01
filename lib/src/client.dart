import 'package:dio/dio.dart';
import 'package:mav_mobile/src/error.dart';
import 'package:mav_mobile/src/models/token_data.dart';
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

  Future<TokenData> login(
      {required String email, required String password}) async {
    try {
      var resp = await _dio.post("/Bejelentkezes", data: {
        'FelhasznaloAzonosito': email,
        'Jelszo': password,
        'Nyelv': 'HU',
        'UAID': uaid,
      });

      if (resp.data["Uzenetek"] != null) {
        throw MavError(
            message: resp.data["Uzenetek"][0]["Szoveg"],
            id: resp.data["Uzenetek"][0]["ID"]);
      }

      return TokenData.fromJson(resp.data);
    } on MavError {
      rethrow;
    } catch (e) {
      print(e);
      throw MavError(message: "Unknown error");
    }
  }
}
