# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "list-unicode-display";
  version = "20150219.301";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "list-unicode-display";
      rev = "59770cf3572bd36c3e9ba044846dc420c0dca09b";
      sha256 = "05nn4db8s8h4mn3fxhwsa111ayvlq1raf6bifh7jciyw7a2c3aww";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/list-unicode-display";
      sha256 = "01x9i5k5vhjscmkx0l6r27w1cdp9n6xk1pdjf98z3y88dnsmyfha";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/list-unicode-display";
      license = lib.licenses.free;
    };
}