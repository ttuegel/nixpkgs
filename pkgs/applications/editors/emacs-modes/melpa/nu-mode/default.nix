# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,undo-tree}:
melpaBuild {
  pname = "nu-mode";
  version = "20150413.1515";
  src = fetchFromGitHub {
      owner = "pyluyten";
      repo = "emacs-nu";
      rev = "e2b509a9b631e98f6feabdc783c01a6b57d05fc2";
      sha256 = "0nbmpnljl0wdkwmxzg6lqd3mand9w043qmwp727hb84gxy0j4dib";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nu-mode";
      sha256 = "0h5jaw577vgm3hfiwc2c0k1wn8zda8ps06vj6mqj952m8bqhf4i7";
    };
  packageRequires = [helm undo-tree];
  meta = {
      homepage = "http://melpa.org/#/nu-mode";
      license = lib.licenses.free;
    };
}