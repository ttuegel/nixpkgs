# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "javap-mode";
  version = "20120223.1608";
  src = fetchFromGitHub {
      owner = "hiredman";
      repo = "javap-mode";
      rev = "864c1130e204b2072e1d19cd027b6fce8ebe6629";
      sha256 = "070r4mg4v937n4h2bmzdbn3vsmmq7ijz69nankqs761jxv5gcwlg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/javap-mode";
      sha256 = "19p39l4nwgxm52yimy4j6l43845cpk8g5qdrldlwfxd7dvay09ay";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/javap-mode";
      license = lib.licenses.free;
    };
}