# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "buttercup";
  version = "20160109.213";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "emacs-buttercup";
      rev = "d00c1642a664f57d4a7d257a9f0edf6ba7e84b2c";
      sha256 = "12ay9qimw569x9jcch4sirjyak90w6rf5hlsiadffw3bl445sqv7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/buttercup";
      sha256 = "1grrrdk5pl9l1jvnwzl8g0102gipvxb5qn6k2nmv28jpl57v8dkb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/buttercup";
      license = lib.licenses.free;
    };
}