# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,list-utils,pcache,persistent-soft}:
melpaBuild {
  pname = "ucs-utils";
  version = "0.8.4";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "ucs-utils";
      rev = "cbfd42f822bf5717934fa2d92060e6e24a813433";
      sha256 = "0qw9vwl1p0pjw1xmshxar1a8kn6gmin5rdvvnnly8b5z9hpkjf3m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ucs-utils";
      sha256 = "111fwg2cqqzpa79rcqxidppb12c8g12zszppph2ydfvkgkryb6z2";
      name = "ucs-utils";
    };
  packageRequires = [list-utils pcache persistent-soft];
  meta = {
      homepage = "http://melpa.org/#/ucs-utils";
      license = lib.licenses.free;
    };
}