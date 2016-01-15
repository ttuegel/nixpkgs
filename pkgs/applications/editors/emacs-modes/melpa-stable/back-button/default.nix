# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,nav-flash
,pcache
,persistent-soft
,smartrep
,ucs-utils}:
melpaBuild {
  pname = "back-button";
  version = "0.6.6";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "back-button";
      rev = "c7b50a3e087a8dc5588d7292379cd387a1afff87";
      sha256 = "0hmn3jlsqgpc602lbcs9wzw0hgr5qpjdcxi2hjlc1cp27ilyscnf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/back-button";
      sha256 = "0vyhvm445d0rs14j5xi419akk5nd88d4hvm4251z62fmnvs50j85";
      name = "back-button";
    };
  packageRequires = [nav-flash pcache persistent-soft smartrep ucs-utils];
  meta = {
      homepage = "http://melpa.org/#/back-button";
      license = lib.licenses.free;
    };
}