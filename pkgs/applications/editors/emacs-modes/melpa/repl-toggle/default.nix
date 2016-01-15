# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,fullframe}:
melpaBuild {
  pname = "repl-toggle";
  version = "20140501.731";
  src = fetchFromGitHub {
      owner = "tomterl";
      repo = "repl-toggle";
      rev = "903791e3e34f67bca64c47dc2b91e612d3bad09c";
      sha256 = "0lx9zbn9zvr50i8x5vpd5cr22c2v27ln2v89dmn0shcdx54m454l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/repl-toggle";
      sha256 = "1jyaksxgyygfv1wn9c6y8sykb4hicwgs9n5vrdikd2i0iix29zpb";
    };
  packageRequires = [fullframe];
  meta = {
      homepage = "http://melpa.org/#/repl-toggle";
      license = lib.licenses.free;
    };
}