# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shakespeare-mode";
  version = "20150708.912";
  src = fetchFromGitHub {
      owner = "CodyReichert";
      repo = "shakespeare-mode";
      rev = "4bff63eeac2b7ec1220f17e8bbcddbea4c11cb02";
      sha256 = "0vkxl3w4y4yacs1s4v0gwggvzrss8g74d3dgk8h3gphl4dlgx496";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shakespeare-mode";
      sha256 = "1i9fr9l3x7pwph654hqd8s74swy5gmn3wzs85a2ibmpcjq8mz9rd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shakespeare-mode";
      license = lib.licenses.free;
    };
}