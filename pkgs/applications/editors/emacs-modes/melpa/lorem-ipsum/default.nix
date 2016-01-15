# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lorem-ipsum";
  version = "20140911.1608";
  src = fetchFromGitHub {
      owner = "jschaf";
      repo = "emacs-lorem-ipsum";
      rev = "893a27505734a1497b79bc26e0736a78221b35d9";
      sha256 = "0grzl4kqpc1x6569yfh9xdzzbgmhcskxwk6f7scjpl32acr88cmx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lorem-ipsum";
      sha256 = "0p62yifbrknjn8z0613wy2aaknj44liyrgbknhpa0qn0d4fcrp4h";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lorem-ipsum";
      license = lib.licenses.free;
    };
}