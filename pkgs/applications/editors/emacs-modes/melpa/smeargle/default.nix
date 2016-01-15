# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "smeargle";
  version = "20151014.42";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-smeargle";
      rev = "67466d5214a681430db8cb59a2a1bca771ff0024";
      sha256 = "1smv91ggvaw37597ilvhra8cnj4p71n6v5pfazii8k85kvs6x460";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smeargle";
      sha256 = "1dy87ah1w21csvrkq5icnx7g7g7nxqkcyggxyazqwwxvh2silibd";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/smeargle";
      license = lib.licenses.free;
    };
}