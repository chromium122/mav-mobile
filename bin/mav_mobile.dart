import 'package:mav_mobile/mav_mobile.dart';

void main(List<String> arguments) async {
  MavClient mav = MavClient();

  try {
    TokenData tokenData =
        await mav.login(email: "valami@gmail.com", password: "asd");
    print(tokenData.toJson());
  } on MavError catch (e) {
    print(
      "message: ${e.message}\nid: ${e.id}",
    );
  }
}
