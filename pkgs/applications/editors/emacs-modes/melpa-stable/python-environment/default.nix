# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,deferred}:
melpaBuild {
  pname = "python-environment";
  version = "0.0.2";
  src = fetchFromGitHub {
      owner = "tkf";
      repo = "emacs-python-environment";
      rev = "401006584e32864a10c69d29f14414828909362e";
      sha256 = "0q6bib9nr6xiq6npzbngyfcjk87yyvwzq1zirr3z1h5wadm34lsk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/python-environment";
      sha256 = "1pq16rddw76ic5d02j5bswl9qcydi47hqmhs7r06jk46vsfzxpl7";
      name = "python-environment";
    };
  packageRequires = [deferred];
  meta = {
      homepage = "http://melpa.org/#/python-environment";
      license = lib.licenses.free;
    };
}