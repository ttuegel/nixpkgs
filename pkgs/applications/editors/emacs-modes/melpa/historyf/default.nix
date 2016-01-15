# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "historyf";
  version = "20151123.1959";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "emacs-historyf";
      rev = "66590519a02816cde8f442032fb144f3c38ebc6e";
      sha256 = "1y275fchhx0n6dv038hsr44a3bjghqdhc8j1dcpm2rvs8chgm8g0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/historyf";
      sha256 = "15pcaqfjpkfwcy46yqqw10q8kpw7aamcg0gr4frbdgzbv0yld08s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/historyf";
      license = lib.licenses.free;
    };
}