# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash}:
melpaBuild {
  pname = "autobookmarks";
  version = "20151120.1645";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "autobookmarks";
      rev = "cec3a2ac60a382ee61996c17bd962bc5a2e45c4b";
      sha256 = "01q3k8i8vrs7pcr507kh48np0bc6smanh0ald1hv9h4dylkq89k7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/autobookmarks";
      sha256 = "11zhg3y9fb5mq67fwsnjrql9mnwkp3hwib7fpllb3yyf2yywc8zp";
    };
  packageRequires = [cl-lib dash];
  meta = {
      homepage = "http://melpa.org/#/autobookmarks";
      license = lib.licenses.free;
    };
}