# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "autopair";
  version = "20140825.627";
  src = fetchFromGitHub {
      owner = "capitaomorte";
      repo = "autopair";
      rev = "4f4bd30b341e7fb15a452b59f3e5c34cbd5c97d8";
      sha256 = "1z3hd2jkibwz2ijvyh066ki5g30pdqgh2vj2r35prpp12bqabw4a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/autopair";
      sha256 = "161qhk8rc1ldj9hpg0k9phka0gflz9vny7gc8rnylk90p6asmr28";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/autopair";
      license = lib.licenses.free;
    };
}