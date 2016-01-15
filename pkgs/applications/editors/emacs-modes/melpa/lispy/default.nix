# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ace-window,emacs,iedit,swiper}:
melpaBuild {
  pname = "lispy";
  version = "20160113.627";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "lispy";
      rev = "240ab2a3642fb9fe3509a1858819dcd6c3378503";
      sha256 = "0mh74wmnc0jvxmlf9f2zyi0jjdrski8s92czizbdjfkb758d9hfs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lispy";
      sha256 = "12qk2gpwzz7chfz7x3wds39r4iiipvcw2rjqncir46b6zzlb1q0g";
    };
  packageRequires = [ace-window emacs iedit swiper];
  meta = {
      homepage = "http://melpa.org/#/lispy";
      license = lib.licenses.free;
    };
}