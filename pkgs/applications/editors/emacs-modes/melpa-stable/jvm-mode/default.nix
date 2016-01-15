# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "jvm-mode";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "martintrojer";
      repo = "jvm-mode.el";
      rev = "16d84c8c80bb214367bae6ed30b08756521c27d6";
      sha256 = "1785nsv61m51lpykai2wxrv6zmwbm5654v937fgw177p37054s83";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jvm-mode";
      sha256 = "1r283b4s0pzq4hgwcz5cnhlvdvq4gy0x51g3vp0762s8qx969a5w";
      name = "jvm-mode";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/jvm-mode";
      license = lib.licenses.free;
    };
}