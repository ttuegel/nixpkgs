# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "pretty-lambdada";
  version = "20151231.1748";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/pretty-lambdada.el";
      sha256 = "1fn24399wsn12453py0hw2vbbkrkakiwi06cjvjzsdk7g3326ma4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pretty-lambdada";
      sha256 = "16v5fgifz672c37xyzv557mm6za4rldvdrb26vdymxqg4fy62fd6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pretty-lambdada";
      license = lib.licenses.free;
    };
}