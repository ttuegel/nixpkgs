# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,ace-window
,emacs
,hydra
,iedit
,multiple-cursors
,swiper}:
melpaBuild {
  pname = "lispy";
  version = "0.26.0";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "lispy";
      rev = "7756a8fbbadbebbd5e20768569ed92ad6c402c5c";
      sha256 = "05iqhnhj61f30yk4ih63rimmyp134gyq18frc8qgrnwym64dsm6l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lispy";
      sha256 = "12qk2gpwzz7chfz7x3wds39r4iiipvcw2rjqncir46b6zzlb1q0g";
      name = "lispy";
    };
  packageRequires = [ace-window emacs hydra iedit multiple-cursors swiper];
  meta = {
      homepage = "http://melpa.org/#/lispy";
      license = lib.licenses.free;
    };
}