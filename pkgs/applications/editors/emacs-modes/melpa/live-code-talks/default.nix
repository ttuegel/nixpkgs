# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,emacs
,narrowed-page-navigation}:
melpaBuild {
  pname = "live-code-talks";
  version = "20150115.1623";
  src = fetchFromGitHub {
      owner = "david-christiansen";
      repo = "live-code-talks";
      rev = "fece58108939a53104f88d348298c9e122f25b75";
      sha256 = "1j0qa96vlsqybhp0082a466qb1hd2b0621306brl9pfl5srf5jsj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/live-code-talks";
      sha256 = "173mjmxanva13vk2f3a06s4dy62x271kynsa7pbhdg4fd72hdjma";
    };
  packageRequires = [cl-lib emacs narrowed-page-navigation];
  meta = {
      homepage = "http://melpa.org/#/live-code-talks";
      license = lib.licenses.free;
    };
}