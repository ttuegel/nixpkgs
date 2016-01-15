# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "keyword-search";
  version = "20150911.432";
  src = fetchFromGitHub {
      owner = "keyword-search";
      repo = "keyword-search";
      rev = "1a01e3d5a43e48701cfab0332876284f5d3a1bba";
      sha256 = "0zw4klp9ifb6yylr9yab3p3vjv18as6clpg2i3w4r2xah9chxgqq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/keyword-search";
      sha256 = "0wvci1v8pblfbdslfzpi46c149y8pi49kza9jf33jzhj357lp5qa";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/keyword-search";
      license = lib.licenses.free;
    };
}