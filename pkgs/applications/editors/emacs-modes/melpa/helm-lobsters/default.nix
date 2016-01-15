# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm}:
melpaBuild {
  pname = "helm-lobsters";
  version = "20150213.946";
  src = fetchFromGitHub {
      owner = "julienXX";
      repo = "helm-lobste.rs";
      rev = "4121b232aeded2f82ad2c8a85c7dda17ef9d97bb";
      sha256 = "0nkmc17ggyfi7iz959mvzh6q7116j44zqwi7ydm9i8z49xfpzafy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-lobsters";
      sha256 = "0dkb78n373kywxj8zba2s5a2g85vx19rdswv9i78xjwv1lqh8cpp";
    };
  packageRequires = [cl-lib helm];
  meta = {
      homepage = "http://melpa.org/#/helm-lobsters";
      license = lib.licenses.free;
    };
}