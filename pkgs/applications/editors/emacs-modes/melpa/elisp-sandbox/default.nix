# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "elisp-sandbox";
  version = "20131116.1242";
  src = fetchFromGitHub {
      owner = "joelmccracken";
      repo = "elisp-sandbox";
      rev = "523aed6110ad09a42306eb3b9dde33f955520c20";
      sha256 = "168ljhscqyvp24lw70ylv4a3c0y51sx4f66lfahbs7zpjvwf25x0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elisp-sandbox";
      sha256 = "1bazm1cf9ghh9b7jzqqgyfcalnrfg7vmxqbn4fiy2c76gbzlr2bp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/elisp-sandbox";
      license = lib.licenses.free;
    };
}