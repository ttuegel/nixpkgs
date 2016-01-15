# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "yatex";
  version = "1.78";
  src = fetchhg {
      url = "https://www.yatex.org/hgrepos/yatex/";
      rev = "e78a87bc2c9e";
      sha256 = "08iwfpsjs36pqr2l85avxhsjx8z0sdfw8cqwwf3brn7i4x67f7z5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yatex";
      sha256 = "17np4am7yan1bh4706azf8in60c41158h3z591478j5b1w13y5a6";
      name = "yatex";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/yatex";
      license = lib.licenses.free;
    };
}