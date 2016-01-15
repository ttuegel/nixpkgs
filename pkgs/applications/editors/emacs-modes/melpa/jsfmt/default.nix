# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jsfmt";
  version = "20150727.1725";
  src = fetchFromGitHub {
      owner = "brettlangdon";
      repo = "jsfmt.el";
      rev = "68109120f553fbc651fafb6fc35ed83c3e79f8a6";
      sha256 = "0h9gx5cl3lashk0n8pv9yzb0mm8dyziddfbwfqfm70638p93ylhc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jsfmt";
      sha256 = "1syy32sv2d57b3gja0ly65h36mfnyq6hzf5lnnl3r58yvbdzngqd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jsfmt";
      license = lib.licenses.free;
    };
}