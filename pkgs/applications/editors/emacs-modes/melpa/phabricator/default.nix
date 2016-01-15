# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,f,projectile,s}:
melpaBuild {
  pname = "phabricator";
  version = "20151115.307";
  src = fetchFromGitHub {
      owner = "ajtulloch";
      repo = "phabricator.el";
      rev = "b1450350cc3c45c732252bb13860156d824ead10";
      sha256 = "0y77ld1cmfpv9p7yx2mlbvjm5ivsrf2j0g0h4zabfrahz22v39d4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/phabricator";
      sha256 = "07988f2xyp76xjs25b3rdblhmijs2piriz4p0q92jw69bdvkl14c";
    };
  packageRequires = [dash emacs f projectile s];
  meta = {
      homepage = "http://melpa.org/#/phabricator";
      license = lib.licenses.free;
    };
}