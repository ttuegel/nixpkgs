# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "auto-complete-clang-async";
  version = "20130526.1014";
  src = fetchFromGitHub {
      owner = "Golevka";
      repo = "emacs-clang-complete-async";
      rev = "5d9c5cabbb6b31e0ac3637631c0c8b25184aa8b4";
      sha256 = "1sw0wxrjcjqk0w1llfj376g6axa5bnk2lq2vv66746bkz14h0s8f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-complete-clang-async";
      sha256 = "1jj0jn1v3070g7g0j5gvpybv145kki8nsjxqb8fjf9qag8ilfkjh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/auto-complete-clang-async";
      license = lib.licenses.free;
    };
}