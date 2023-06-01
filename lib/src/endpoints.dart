// ignore_for_file: non_constant_identifier_names

class Endpoints {
  static final String BASE_URL = "https://vim.mav-start.hu/VIM/PR/20230501";
  static final String BASE_URL_USER = "$BASE_URL/MobileServiceS.svc/rest";
  static final String BASE_URL_DATA = "$BASE_URL/MobileService.svc/rest";

  static final String LOGIN = "$BASE_URL_USER/Bejelentkezes";
  static final String GET_USER_DATA = "$BASE_URL_USER/GetFelhasznaloAdat";

  static final String GET_TRAIN_LIST = "$BASE_URL_DATA/GetVonatLista";
}
