# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "elisp-slime-nav";
  version = "0.8";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "elisp-slime-nav";
      rev = "551a6045969756d4aaee9e82b44cfbcdd0670cea";
      sha256 = "1k7kprdknqm18dc0nwl7gachm0rivcpa8ng7p7ximalja3nsg2j1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elisp-slime-nav";
      sha256 = "009zgp68i4naprpjr8lcp06lh3i5ickn0nh0lgvrqs0niprnzh8c";
      name = "elisp-slime-nav";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/elisp-slime-nav";
      license = lib.licenses.free;
    };
}