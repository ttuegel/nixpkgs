# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "imenu-list";
  version = "20150911.446";
  src = fetchFromGitHub {
      owner = "bmag";
      repo = "imenu-list";
      rev = "0c725825ad13fca6b1eea2d28c42ffb172fa6de9";
      sha256 = "0hlrhnv0n9i1jl20k6hly4py9d98vpqdb9wgzx8573srxqpv541k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/imenu-list";
      sha256 = "092fsn7hnbfabcyakbqyk20pk62sr8xrs45aimkv1l91681np98s";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/imenu-list";
      license = lib.licenses.free;
    };
}