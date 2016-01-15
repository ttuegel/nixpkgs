# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "scss-mode";
  version = "0.5.0";
  src = fetchFromGitHub {
      owner = "antonj";
      repo = "scss-mode";
      rev = "d663069667d9b158d56e863b80dd4cc02984e49f";
      sha256 = "0zpjf9cp8g4rgnwgmhlpwnanf9lzqm3rm1mkihf0gk5qzxvwsdh9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scss-mode";
      sha256 = "1g27xnp6bjaicxjlb9m0njc6fg962j3hlvvzmxvmyk7gsdgcgpkv";
      name = "scss-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/scss-mode";
      license = lib.licenses.free;
    };
}