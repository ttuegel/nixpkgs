# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cmake-mode}:
melpaBuild {
  pname = "cmake-font-lock";
  version = "20150828.1527";
  src = fetchFromGitHub {
      owner = "Lindydancer";
      repo = "cmake-font-lock";
      rev = "982b753e0228bb5189e3bf2283afad9197d93c37";
      sha256 = "030kg3m546gcm6cf1k928ld51znsfrzhlpm005dvqap3gkcrg4sf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cmake-font-lock";
      sha256 = "0ws4kd94m8fh55d7whsf3rj9qrxjp1wsgxh0valsjxyp2ck9zrz0";
    };
  packageRequires = [cmake-mode];
  meta = {
      homepage = "http://melpa.org/#/cmake-font-lock";
      license = lib.licenses.free;
    };
}