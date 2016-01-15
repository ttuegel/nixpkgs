# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "mic-paren";
  version = "20140714.219";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/mic-paren.el";
      sha256 = "1ibim60fx0srmvchwbb2s04dmcc7mv7zyg1vqavas24ya2gmixc5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mic-paren";
      sha256 = "1kdmp0wd7838nk58lby8gx91pjan47lq3izk4vdb2vm0h0iq57sa";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mic-paren";
      license = lib.licenses.free;
    };
}