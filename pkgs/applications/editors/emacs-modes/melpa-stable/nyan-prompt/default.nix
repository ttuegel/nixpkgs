# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nyan-prompt";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "PuercoPop";
      repo = "nyan-prompt";
      rev = "b5137f2ee9afe640f59786eed17b308df6356c73";
      sha256 = "0bgspjy8h3d7v12sfjnd2ghj4183pdf0z48g5xs129jwd3nycykp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nyan-prompt";
      sha256 = "1s0qyhpfpncsv9qfxy07rbp4gv8pp5xzb48rbd3r14nkjlnylnfb";
      name = "nyan-prompt";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nyan-prompt";
      license = lib.licenses.free;
    };
}