# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bug-reference-github";
  version = "20131202.1503";
  src = fetchFromGitHub {
      owner = "arnested";
      repo = "bug-reference-github";
      rev = "6f693e1f659d9a75abea3f23e95946c7f67138cd";
      sha256 = "0zr1raf0q5wi3vr66kglxcfxswlm8g2l501adm8c27clvqizpnrr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bug-reference-github";
      sha256 = "18yzxwanbrxsab6ba75z1196x0m6dapdhbvy6df5b5x5viz99cf6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bug-reference-github";
      license = lib.licenses.free;
    };
}