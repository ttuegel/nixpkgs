# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-jslint";
  version = "20130613.402";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-jslint";
      rev = "68ca28a88cffdd317f50c712b09abd2ccda8d7bc";
      sha256 = "0y01albwwcnhj4pnpvcry0zw7z2g9py9q2p3sw5zhgw3g0v5p9ls";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-jslint";
      sha256 = "1cq8fni4p0qhigx0qh34ypmcsbnilra1ixgnrn9mgg8x3cvcm4cm";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-jslint";
      license = lib.licenses.free;
    };
}