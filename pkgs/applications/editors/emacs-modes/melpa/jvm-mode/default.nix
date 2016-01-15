# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "jvm-mode";
  version = "20150422.208";
  src = fetchFromGitHub {
      owner = "martintrojer";
      repo = "jvm-mode.el";
      rev = "3355dbaf5b0185aadfbad24160399abb32c5bea0";
      sha256 = "0k91cdjlpil8npc4d3zsgx2gk41crl7qgm9r85khcgxs59kmkniw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jvm-mode";
      sha256 = "1r283b4s0pzq4hgwcz5cnhlvdvq4gy0x51g3vp0762s8qx969a5w";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/jvm-mode";
      license = lib.licenses.free;
    };
}