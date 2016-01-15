# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "gorepl-mode";
  version = "20151121.622";
  src = fetchFromGitHub {
      owner = "manute";
      repo = "gorepl-mode";
      rev = "17e025951f5964a0542a4b353ddddbc734c01eed";
      sha256 = "1abb78xxsggawl43hspl0cr0f7i1b3jd9r6xl1nl5jg97i4byg0b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gorepl-mode";
      sha256 = "12h9r4kf9y2v601myhzzdw2c4jc5cb7s94r5dkzriq578digxphl";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/gorepl-mode";
      license = lib.licenses.free;
    };
}