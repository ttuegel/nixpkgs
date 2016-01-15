# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "elisp-slime-nav";
  version = "20150805.1448";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "elisp-slime-nav";
      rev = "f6d241b11abbc4064e17e02dbd0bc6c61db256cc";
      sha256 = "184yxv2qhqc2g5v259kprihppvcwsd52idjay2c01lkmk1i3qnj5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elisp-slime-nav";
      sha256 = "009zgp68i4naprpjr8lcp06lh3i5ickn0nh0lgvrqs0niprnzh8c";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/elisp-slime-nav";
      license = lib.licenses.free;
    };
}