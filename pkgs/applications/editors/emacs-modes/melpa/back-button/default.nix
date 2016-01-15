# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,list-utils
,nav-flash
,pcache
,persistent-soft
,smartrep
,ucs-utils}:
melpaBuild {
  pname = "back-button";
  version = "20150804.1504";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "back-button";
      rev = "98d92984a740acd1547bd7ed05cca0affdb21c3e";
      sha256 = "0rj6a8rdwa0h2ckz7h4d91hnxqcin98l4ikbfyak2whfb47z909l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/back-button";
      sha256 = "0vyhvm445d0rs14j5xi419akk5nd88d4hvm4251z62fmnvs50j85";
    };
  packageRequires = [list-utils nav-flash pcache persistent-soft smartrep
                     ucs-utils];
  meta = {
      homepage = "http://melpa.org/#/back-button";
      license = lib.licenses.free;
    };
}