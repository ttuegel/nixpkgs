# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smooth-scroll";
  version = "20130321.2314";
  src = fetchFromGitHub {
      owner = "k-talo";
      repo = "smooth-scroll.el";
      rev = "02320f28abb5cae28b3a18f6b9ce93129bdbfc45";
      sha256 = "1kkg7qhb2lmwr4siiazqny9w2z9nk799lzl5i159lfivlxcgixmk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smooth-scroll";
      sha256 = "1b0mjpd4dqgk7ij37145ry2jqbn1msf8rrvymn7zyckbccg83zsf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smooth-scroll";
      license = lib.licenses.free;
    };
}