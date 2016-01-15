# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "yagist";
  version = "0.8.12";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "yagist.el";
      rev = "97723a34750ccab5439eb9f6a2f67e4e0e234167";
      sha256 = "0l9b888wv72j4hhkcfzsh09iqjxp2qjbjcjcfmvfhxf7il11pv8h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yagist";
      sha256 = "1mz86fq0pb4w54c66vd19m2492mkrzq2qi6ssnn2xwmn8vv02wdd";
      name = "yagist";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/yagist";
      license = lib.licenses.free;
    };
}