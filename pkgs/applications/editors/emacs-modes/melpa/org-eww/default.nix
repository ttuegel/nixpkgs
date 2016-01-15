# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,org}:
melpaBuild {
  pname = "org-eww";
  version = "20160104.836";
  src = fetchFromGitHub {
      owner = "lujun9972";
      repo = "org-eww";
      rev = "c0d3b141780c2e12d2dc4877a5f1c99897dff33a";
      sha256 = "1mpdk34l08m53r7dk8qaza7kvscy9jxv7bjwc232s1xhgy3mcin5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-eww";
      sha256 = "132asshgfpphjckd5vz1vcs18lj55mrqs1l4ggfa89rc6aj8xrca";
    };
  packageRequires = [emacs org];
  meta = {
      homepage = "http://melpa.org/#/org-eww";
      license = lib.licenses.free;
    };
}