# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchsvn}:
melpaBuild {
  pname = "cg";
  version = "20150819.604";
  src = fetchsvn {
      url = "http://beta.visl.sdu.dk/svn/visl/tools/vislcg3/trunk/emacs";
      rev = "11218";
      sha256 = "1v8wgm3cvz4xx2jlx95ipd9340mxfxgk5hqialp76y74x03vfzq1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cg";
      sha256 = "0ra6mxf8l9fjn1vszjj71fs6f6l08hwypka8zsb3si96fzb6sgjh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cg";
      license = lib.licenses.free;
    };
}