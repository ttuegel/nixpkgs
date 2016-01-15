# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "yaml-mode";
  version = "20160101.1121";
  src = fetchFromGitHub {
      owner = "yoshiki";
      repo = "yaml-mode";
      rev = "49668547e1891cb68d2bbbc650acbfa208012f2b";
      sha256 = "1cngxwn7m3qxn0dm7l9vd4lb5sw5i4aqn5rkr7pacskl0giikhfb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yaml-mode";
      sha256 = "0afp83xcr8h153cayyaszwkgpap0iyk351dlykmv6bv9d2m774mc";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/yaml-mode";
      license = lib.licenses.free;
    };
}