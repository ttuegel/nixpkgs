# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "historyf";
  version = "0.0.9";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "emacs-historyf";
      rev = "64ab6c9d2cd6dec6982622bf675326e011373cd2";
      sha256 = "1mxicha6m61qxz1mv9z76x4g9fpqk4ch9i6jf7nnpxd6x4xz3f7z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/historyf";
      sha256 = "15pcaqfjpkfwcy46yqqw10q8kpw7aamcg0gr4frbdgzbv0yld08s";
      name = "historyf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/historyf";
      license = lib.licenses.free;
    };
}