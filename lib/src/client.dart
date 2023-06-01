import 'package:dio/dio.dart';
import 'endpoints.dart';
import './models/data/token_data.dart';
import './models/data/user_data.dart';

import './models/train/train.dart';

import './uaid.dart';
import './error.dart';

class MavClient {
  final _dio = Dio(BaseOptions(
    headers: {
      "User-Agent":
          "Dalvik/2.1.0 (Linux; U; Android 13; AC2003 Build/TQ2A.230505.002)",
    },
  ));
  final uaid = generateUAID();

  MavClient();

  Future<TokenData> login({
    required String email,
    required String password,
  }) async {
    try {
      var resp = await _dio.post(Endpoints.LOGIN, data: {
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
      var resp = await _dio.post(Endpoints.GET_USER_DATA, data: {
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

  Future<List<Train>> fetchAllTrains() async {
    try {
      var resp = await _dio.post(Endpoints.GET_TRAIN_LIST, data: {
        'Nyelv': 'HU',
        'UAID': uaid,
      });

      print(resp.data["Vonatok"][0]);
      List<Train> trainList = [];
      resp.data["Vonatok"].forEach((t) {
        trainList.add(Train.fromJson(t));
      });

      return trainList;
    } on MavError {
      rethrow;
    } on DioError catch (error) {
      print(error.response);
      throw Error();
    }
  }
}
