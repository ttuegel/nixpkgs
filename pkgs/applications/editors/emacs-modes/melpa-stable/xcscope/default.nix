# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xcscope";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "dkogan";
      repo = "xcscope.el";
      rev = "4775aae4ce4caa92fb8b752907d7b66b96ccbe03";
      sha256 = "1n1msmqap4a2qnjwrchf9cjkzcl20hbrx0vsc4lkbvq3p5riv5p7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xcscope";
      sha256 = "06xh29cm5v3b5xwj32y0i0h0kvvy995840db4hvab2wn9jw68m8w";
      name = "xcscope";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xcscope";
      license = lib.licenses.free;
    };
}