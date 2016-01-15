# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,tree-mode,windata}:
melpaBuild {
  pname = "dirtree";
  version = "20140129.232";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/dirtree.el";
      sha256 = "1q03q4j0wkbg9p2nzf1kb7l517b21mskp2v52i95jbxh09igbjjx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dirtree";
      sha256 = "0wfz9ks5iha2n0rya9yjmrb6f9lhp620iaqi92lw9smm7w83zj29";
    };
  packageRequires = [tree-mode windata];
  meta = {
      homepage = "http://melpa.org/#/dirtree";
      license = lib.licenses.free;
    };
}