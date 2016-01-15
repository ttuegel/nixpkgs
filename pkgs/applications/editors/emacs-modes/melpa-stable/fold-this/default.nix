# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fold-this";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "fold-this.el";
      rev = "90b41d7b588ab1c3295bf69f7dd87bf31b543a6a";
      sha256 = "1cbabpyp66nl5j8yhyj2jih4mhaljxvjh9ij05clai71z4598ahn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fold-this";
      sha256 = "1iri4a6ixw3q7qr803cj2ik7rvmww1b6ybj5q2pvkf1v25r8655d";
      name = "fold-this";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fold-this";
      license = lib.licenses.free;
    };
}