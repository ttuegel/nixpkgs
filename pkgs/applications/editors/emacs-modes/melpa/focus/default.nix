# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "focus";
  version = "20160111.722";
  src = fetchFromGitHub {
      owner = "larstvei";
      repo = "Focus";
      rev = "307df45c69d3a830b4caee8c418a3feff522f13a";
      sha256 = "11ya3pfqfx8jpib1p6pys8vwn10q8ac5wla35d2nl6glnijx3cj5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/focus";
      sha256 = "0jw26j8npyl3dgsrs7ap2djxmkafn2hl6gfqvi7v76bccs4jkyv8";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/focus";
      license = lib.licenses.free;
    };
}