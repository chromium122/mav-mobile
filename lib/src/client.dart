import 'package:dio/dio.dart';

class MavClient {
  final dio = Dio(BaseOptions(
    headers: {
      "User-Agent":
          "Dalvik/2.1.0 (Linux; U; Android 13; AC2003 Build/TQ2A.230505.002)",
    },
  ));

  MavClient();
}
