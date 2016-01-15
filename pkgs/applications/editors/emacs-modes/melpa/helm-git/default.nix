# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "helm-git";
  version = "20120630.1603";
  src = fetchFromGitHub {
      owner = "maio";
      repo = "helm-git";
      rev = "cb96a52b5aecadd3c27aba7749d14e43ab128d55";
      sha256 = "1yfy4a52hx44r32i0b75bka8gfcn5lp61jl86lzrsi2cr9wg10pn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-git";
      sha256 = "1ib73p7cmkw96csxxpkqwn6m60k1xrd46z6vyp29gj85cs4fpsb8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/helm-git";
      license = lib.licenses.free;
    };
}