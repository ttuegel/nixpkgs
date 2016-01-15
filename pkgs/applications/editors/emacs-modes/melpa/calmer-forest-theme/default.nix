# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "calmer-forest-theme";
  version = "20130926.10";
  src = fetchFromGitHub {
      owner = "caldwell";
      repo = "calmer-forest-theme";
      rev = "87ba7bae389084d13fe3bc34e0c923017eda6ba0";
      sha256 = "0n6y4z3qg04qnlsrjysf8ldxl2f2bk7n8crijydwabyy672qxd9h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/calmer-forest-theme";
      sha256 = "0riz5n8fzvxdnzgg650xqc2zwc4xvhwjlrrzls5h0pl5adaxz96p";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/calmer-forest-theme";
      license = lib.licenses.free;
    };
}