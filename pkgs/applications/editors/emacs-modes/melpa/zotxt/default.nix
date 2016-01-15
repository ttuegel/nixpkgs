# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitLab,request-deferred}:
melpaBuild {
  pname = "zotxt";
  version = "20151031.1159";
  src = fetchFromGitLab {
      owner = "egh";
      repo = "zotxt-emacs";
      rev = "3809f0932660c09910639eaecb3d0a8e784420b3";
      sha256 = "015xgsisgsv4w5h6r68f7iw3vwrqvc0az1gcdkd5dfr3nl1h4yzl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zotxt";
      sha256 = "18jla05g2k8zfrmp7q9kpr1mpw6smxzdyn8nfghm306wvv9ff8y5";
    };
  packageRequires = [request-deferred];
  meta = {
      homepage = "http://melpa.org/#/zotxt";
      license = lib.licenses.free;
    };
}