# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "neotree";
  version = "20160112.158";
  src = fetchFromGitHub {
      owner = "jaypei";
      repo = "emacs-neotree";
      rev = "56ea48d0035daed7f6716dffcdfacbc9b9f13149";
      sha256 = "0zr4lcbqd1fasx7h49klnbc1d8sv1nzhvv18jqqkkgkjq6q7bapf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/neotree";
      sha256 = "05smm1xsn866lsrak0inn2qw6dvzy24lz6h7rvinlhk5w27xva06";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/neotree";
      license = lib.licenses.free;
    };
}