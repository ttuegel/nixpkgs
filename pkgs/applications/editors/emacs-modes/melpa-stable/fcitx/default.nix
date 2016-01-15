# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fcitx";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "fcitx.el";
      rev = "bdcbccc04934766e6d3fc54b2bccfe38c25859c1";
      sha256 = "1b0xm3zkdqj1k4bz9dnqhmgs3z9wfhzxbbrq86s1iqpvzvzrza1x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fcitx";
      sha256 = "0a8wd588c26p3czfp5hn2n46f2vwyg5v301sv0y07b55b1i3ynmx";
      name = "fcitx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fcitx";
      license = lib.licenses.free;
    };
}