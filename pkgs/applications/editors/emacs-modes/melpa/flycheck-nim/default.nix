# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,flycheck}:
melpaBuild {
  pname = "flycheck-nim";
  version = "20150911.1847";
  src = fetchFromGitHub {
      owner = "ALSchwalm";
      repo = "flycheck-nim";
      rev = "4cf6a70864e594c24b33c1032e2692ad1b310d6c";
      sha256 = "06hs41l41hm08dv93wldd98hmnd3jqbg58pj5ymn15kgdsy1rirg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-nim";
      sha256 = "0w6f6998rqx8a3i4xhga7mrmvhxrm690wkqwfzspidid2z7v71az";
    };
  packageRequires = [dash flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-nim";
      license = lib.licenses.free;
    };
}