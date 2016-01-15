# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "yaml-mode";
  version = "0.0.12";
  src = fetchFromGitHub {
      owner = "yoshiki";
      repo = "yaml-mode";
      rev = "a817e46cc55eb90b7e1dd7cff74e43e080f0f690";
      sha256 = "1mj1gwrflpdlmc7wl1axygn1jqlrjys1dh3cpdh27zrgsjvhd6c1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yaml-mode";
      sha256 = "0afp83xcr8h153cayyaszwkgpap0iyk351dlykmv6bv9d2m774mc";
      name = "yaml-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/yaml-mode";
      license = lib.licenses.free;
    };
}