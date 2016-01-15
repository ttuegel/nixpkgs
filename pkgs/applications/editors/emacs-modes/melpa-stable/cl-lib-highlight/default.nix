# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "cl-lib-highlight";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "cl-lib-highlight";
      rev = "c117451df8455769701af6c8e92a8fb29c05e1fa";
      sha256 = "12vgi5dicx3lxzngjcg9g3nflrhfy9wdw6ldm72zarp1h96jy5cw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cl-lib-highlight";
      sha256 = "13qdrvpxq928p27b1xdcbsscyhqk042rwfa17037gp9h02fd42j8";
      name = "cl-lib-highlight";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/cl-lib-highlight";
      license = lib.licenses.free;
    };
}