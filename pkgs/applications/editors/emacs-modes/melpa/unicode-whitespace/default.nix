# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,list-utils
,pcache
,persistent-soft
,ucs-utils}:
melpaBuild {
  pname = "unicode-whitespace";
  version = "20140508.1541";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "unicode-whitespace";
      rev = "a18c6b38d78b94f2eb1dcc4cb4fa91b6a17efabe";
      sha256 = "1ayb15nd5vqr0xaghrnp55kqw7bblrjipmfrag6bqpn7jk9bvbdz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unicode-whitespace";
      sha256 = "1b3jgha8va42b89pdp41sab2w9wllp7dicqg4lxl67bg6wn147wy";
    };
  packageRequires = [list-utils pcache persistent-soft ucs-utils];
  meta = {
      homepage = "http://melpa.org/#/unicode-whitespace";
      license = lib.licenses.free;
    };
}