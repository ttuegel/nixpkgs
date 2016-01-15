# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "org-jekyll";
  version = "20130508.439";
  src = fetchFromGitHub {
      owner = "juanre";
      repo = "org-jekyll";
      rev = "66300a1a6676ab168663178e7a7c954541a39992";
      sha256 = "0whv8nsla93194jjpxrhlr6g230spdxbac8ibmzmyad075vx97z5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-jekyll";
      sha256 = "0jh3rla8s8prprvhnlg0psdrj7swz7v6vf2xy1m6ff66p9saiv8i";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/org-jekyll";
      license = lib.licenses.free;
    };
}