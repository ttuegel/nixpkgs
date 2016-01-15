# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,popup}:
melpaBuild {
  pname = "rbt";
  version = "20151030.2255";
  src = fetchFromGitHub {
      owner = "joeheyming";
      repo = "rbt.el";
      rev = "47cf236c732e9c5f468fb24c6a1c2db69a133797";
      sha256 = "0ij2gqhg714ah812rhf1yg2n7ah1v4d5yldn1rixrzfcdng10mpi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rbt";
      sha256 = "1mrb6v8zybvhh242vvq0kdvg6cvws7gabfhcydrw5g2njhyqkygm";
    };
  packageRequires = [popup];
  meta = {
      homepage = "http://melpa.org/#/rbt";
      license = lib.licenses.free;
    };
}