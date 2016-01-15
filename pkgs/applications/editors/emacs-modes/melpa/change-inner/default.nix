# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,expand-region}:
melpaBuild {
  pname = "change-inner";
  version = "20150707.1044";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "change-inner.el";
      rev = "52c543a4b9808c0d15b565fcdf646c9779de33e8";
      sha256 = "1m9sq93bwajbld3lnlzkjbsby5zlm9sxjzqynryyvsb9zr1d0a9z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/change-inner";
      sha256 = "0r693056wykg4bs7inbfzfniyawmb91igk6kjjpq3njk0v84y1sj";
    };
  packageRequires = [expand-region];
  meta = {
      homepage = "http://melpa.org/#/change-inner";
      license = lib.licenses.free;
    };
}