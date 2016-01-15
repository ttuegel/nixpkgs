# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,magit}:
melpaBuild {
  pname = "magit-annex";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit-annex";
      rev = "b51962dcc1080a35a91e2667f7c26fb33960c711";
      sha256 = "0d7dick96g1vj6c9wh10rgwhwv5j3ixgw1m3z45szszswlrp1bih";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-annex";
      sha256 = "1ri58s1ly416ksmb7mql6vnmx7hq59lmhi7qijknjarw7qs3bqys";
      name = "magit-annex";
    };
  packageRequires = [cl-lib magit];
  meta = {
      homepage = "http://melpa.org/#/magit-annex";
      license = lib.licenses.free;
    };
}