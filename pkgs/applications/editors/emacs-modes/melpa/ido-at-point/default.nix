# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ido-at-point";
  version = "20151021.257";
  src = fetchFromGitHub {
      owner = "katspaugh";
      repo = "ido-at-point";
      rev = "e5907bbe8a3d148d07698b76bd994dc3076e16ee";
      sha256 = "1bii7vj8pmmijcpvq3a1scky4ais7k6d7zympb3m9dmz355m9rpp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-at-point";
      sha256 = "0jpgq2iiwgqifwdhwhqv0cd3lp846pdqar6rxqgw9fvvb8bijqm0";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ido-at-point";
      license = lib.licenses.free;
    };
}