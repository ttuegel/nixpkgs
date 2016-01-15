# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "kwin";
  version = "20150308.1312";
  src = fetchFromGitHub {
      owner = "reactormonk";
      repo = "kwin-minor-mode";
      rev = "d4f8f3593598b71ee596e0a87b2c1d6a912a9566";
      sha256 = "0irbfgip493hyh45msnb7climgfwr8f05nvc97bzaqggnay88scy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kwin";
      sha256 = "1pxnyj81py3ygadmyfrqndb0jkk6xlbf0rg3857hsy3ccblzm7ki";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/kwin";
      license = lib.licenses.free;
    };
}