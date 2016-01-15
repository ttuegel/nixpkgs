# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "sourcegraph";
  version = "20150403.2127";
  src = fetchFromGitHub {
      owner = "sourcegraph";
      repo = "emacs-sourcegraph-mode";
      rev = "554c55734c23588fce66a8fa966945509b03d395";
      sha256 = "18iv7jhy08smpdksplngj1mxcm2mm9gvbylimgr3211l8jr9gq8r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sourcegraph";
      sha256 = "0rl6s1d0y2pggbfiq4f4xg9qp7nhkd708himzilfqyfa4jwna8yz";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/sourcegraph";
      license = lib.licenses.free;
    };
}