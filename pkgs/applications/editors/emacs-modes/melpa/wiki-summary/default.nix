# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "wiki-summary";
  version = "20150408.1622";
  src = fetchFromGitHub {
      owner = "jozefg";
      repo = "wiki-summary.el";
      rev = "ed3755dd09f5f73ef78ec295fe842d08b316c8a0";
      sha256 = "02bczc1mb1cs1aryz5pw6cmpydjmxja2zj91893cz8rnfn1r031i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wiki-summary";
      sha256 = "1hiyi3w6rvins8hfxd96bgpihxarmv192q96sadqcwshcqi14zmw";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/wiki-summary";
      license = lib.licenses.free;
    };
}