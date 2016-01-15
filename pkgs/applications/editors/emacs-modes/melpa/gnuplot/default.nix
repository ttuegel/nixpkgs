# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gnuplot";
  version = "20141231.1537";
  src = fetchFromGitHub {
      owner = "bruceravel";
      repo = "gnuplot-mode";
      rev = "21f9046e3f5caad41b750b5c9cee02fa4fd20fb9";
      sha256 = "1gm116479gdwc4hr3nyv1id692dcd1sx7w2a80pvmgr35ybccn7c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gnuplot";
      sha256 = "06c5gqf02fkra8c52xck1lqvf4yg45zfibyf9zqmnbwk7p2jxrds";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gnuplot";
      license = lib.licenses.free;
    };
}