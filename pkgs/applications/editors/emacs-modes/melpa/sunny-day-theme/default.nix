# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sunny-day-theme";
  version = "20140413.1625";
  src = fetchFromGitHub {
      owner = "mswift42";
      repo = "sunny-day-theme";
      rev = "420e0a6eb33fcc9b75c2c9e88ab60a975d782a00";
      sha256 = "0mhyhkjjwszwl5wzkys9pgvgx9sps9r46k1s1hpzzf4s3vi015mc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sunny-day-theme";
      sha256 = "1wsfnmmbzzyggzip66vr38yyzy27blxp91wx97bafj7jpg5cyhzw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sunny-day-theme";
      license = lib.licenses.free;
    };
}