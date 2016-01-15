# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "eimp";
  version = "20140630.947";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/eimp.el";
      sha256 = "024qyipwlj3g0fff06cgq357blkh3hyr14vpmkqsv15x6gb9snir";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eimp";
      sha256 = "11z23kx89yy03hzs1xlbcih70lsp2lplxs8nkc8jvfcpsjwypsl0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/eimp";
      license = lib.licenses.free;
    };
}