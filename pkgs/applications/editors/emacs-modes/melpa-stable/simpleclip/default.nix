# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "simpleclip";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "simpleclip";
      rev = "eba19a21da2e4d1e11abdc158f72d6513afaa669";
      sha256 = "0v0vmkix9f0hb2183irr6xra8mwi47g6rn843sas7jy2ycaqd91v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simpleclip";
      sha256 = "07qkfwlg8vw5kb097qbsv082hxir047q2bcvc8scbak2dr6pl12s";
      name = "simpleclip";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/simpleclip";
      license = lib.licenses.free;
    };
}