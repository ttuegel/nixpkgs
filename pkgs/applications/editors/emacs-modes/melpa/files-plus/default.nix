# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "files-plus";
  version = "20151231.1507";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/files+.el";
      sha256 = "0s79b5jj3jfl3aih6r3fa0zix40arysk6mz4fijapd8ybaflz25n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/files+";
      sha256 = "1m1pxf6knrnyc9ygmyr27gm709ydxf0kkh1xrfcza6n476frmwr8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/files+";
      license = lib.licenses.free;
    };
}