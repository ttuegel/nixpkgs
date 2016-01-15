# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ukrainian-holidays";
  version = "20130720.849";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "ukrainian-holidays";
      rev = "e52b0c92843e9f4d0415a7ba3b8559785497d23d";
      sha256 = "033v4ck979lhkpwblci5clacfc1xnkq03p5d1m566wff8dp5flwz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ukrainian-holidays";
      sha256 = "0kbfj2l1rcv74c88nabkwkcl7k9pkim835l24q61zv3i6wf9sykf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ukrainian-holidays";
      license = lib.licenses.free;
    };
}