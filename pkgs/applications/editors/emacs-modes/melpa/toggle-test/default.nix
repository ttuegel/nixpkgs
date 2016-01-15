# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "toggle-test";
  version = "20140723.37";
  src = fetchFromGitHub {
      owner = "rags";
      repo = "toggle-test";
      rev = "e969321f274903d705995a7d0345a257576ec5ff";
      sha256 = "0sgaslqxj806byidh06h5pqmqz8jzjfz9ky8jvkif3cq3a479jby";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/toggle-test";
      sha256 = "0n8m325jcjhz8g75ysb9whsd12gpxw8598y5065j7c7gxjzv45l1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/toggle-test";
      license = lib.licenses.free;
    };
}