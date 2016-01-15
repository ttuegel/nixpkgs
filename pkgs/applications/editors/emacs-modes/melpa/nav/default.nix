# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "nav";
  version = "20120507.207";
  src = fetchhg {
      url = "https://code.google.com/p/emacs-nav/";
      rev = "d7f54ce8536e";
      sha256 = "0kfqpji6z3ra8sc951vmm1bzyhkws7vb5q6djvl45wlf1wrgkc4p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nav";
      sha256 = "036lf6iirxamlqzq3w6m0hji36l480yx5c9wnwypms85hi8hq0vl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nav";
      license = lib.licenses.free;
    };
}