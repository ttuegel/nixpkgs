# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "scss-mode";
  version = "20150107.1600";
  src = fetchFromGitHub {
      owner = "antonj";
      repo = "scss-mode";
      rev = "b010d134f499c4b4ad33fe8a669a81e9a531b0b2";
      sha256 = "113pi7nsaksaacy74ngbvrvr6qcl7199xy662nj58bz5307yi9q0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scss-mode";
      sha256 = "1g27xnp6bjaicxjlb9m0njc6fg962j3hlvvzmxvmyk7gsdgcgpkv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/scss-mode";
      license = lib.licenses.free;
    };
}