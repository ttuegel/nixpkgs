# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "imenu-list";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "bmag";
      repo = "imenu-list";
      rev = "1324cffd571df5e35113efc57e1cdc8490068f9c";
      sha256 = "192i3iaykw5a9fb9xaivfjj2pbziqdnadlrvqbxbl9h5wi52qq9c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/imenu-list";
      sha256 = "092fsn7hnbfabcyakbqyk20pk62sr8xrs45aimkv1l91681np98s";
      name = "imenu-list";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/imenu-list";
      license = lib.licenses.free;
    };
}