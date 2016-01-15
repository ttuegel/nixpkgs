# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "key-intercept";
  version = "20140211.149";
  src = fetchFromGitHub {
      owner = "tarao";
      repo = "key-intercept-el";
      rev = "d9a60edb4ce893f2d3d94f242164fdcc62d43cf2";
      sha256 = "143nfs8pgi5yy3mjq7nirffplk4vb8kik4q7zypynh2pddip30a4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/key-intercept";
      sha256 = "1z776jbpjks5bir6bd0748mlrmz05nf0jy9l4hlmwgyn72dcbx16";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/key-intercept";
      license = lib.licenses.free;
    };
}