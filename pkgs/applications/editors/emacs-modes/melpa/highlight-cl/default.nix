# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "highlight-cl";
  version = "20091012.1230";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/highlight-cl.el";
      sha256 = "0r3kzs2fsi3kl5gqmsv75dc7lgfl4imrrqhg09ij6kq1ri8gjxjw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-cl";
      sha256 = "164h3c3rzriahb7v5hk2pw4i0gk2vk5ak722bai6x4zx4l1xp20w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/highlight-cl";
      license = lib.licenses.free;
    };
}