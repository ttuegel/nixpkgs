# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "quick-buffer-switch";
  version = "20151007.1708";
  src = fetchFromGitHub {
      owner = "renard";
      repo = "quick-buffer-switch";
      rev = "d5fdd67b4c9f04b7a7122da2215e4ae076a03b1b";
      sha256 = "0kh63nzdzwxksn2ar2i1ds7n96jga2dhhc9gg27p1g2ca66fs6h5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/quick-buffer-switch";
      sha256 = "1fsnha3x3pgq582libb3dmxb93aagv1avnc0rigpfd7hv6bagj40";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/quick-buffer-switch";
      license = lib.licenses.free;
    };
}