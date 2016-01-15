# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "highlight-leading-spaces";
  version = "20151216.622";
  src = fetchFromGitHub {
      owner = "mrBliss";
      repo = "highlight-leading-spaces";
      rev = "840db19d863dd97993fd9f893f5be501627b6354";
      sha256 = "1vy6j63jp83ljdqkrqglpys74yfh7p61sd0lqiwczgr5nqyc60rl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-leading-spaces";
      sha256 = "0h2ww2vqmarghf4zg0wbwn0wgndmkcjy696mc885rwavck2dav4p";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/highlight-leading-spaces";
      license = lib.licenses.free;
    };
}