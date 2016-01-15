# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,package-build}:
melpaBuild {
  pname = "quelpa";
  version = "20151203.305";
  src = fetchFromGitHub {
      owner = "quelpa";
      repo = "quelpa";
      rev = "e011b4fa916a8b6057225f3e7ee6befc8928d443";
      sha256 = "0v5fcbjf7ndmywjsq9di3cwxsh2csv5pj3mqgqb340i2yp77r9wy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/quelpa";
      sha256 = "1g53fcy837hpyn9lnmmri0h4c5va61vszhblz4caadqq265hknvs";
    };
  packageRequires = [emacs package-build];
  meta = {
      homepage = "http://melpa.org/#/quelpa";
      license = lib.licenses.free;
    };
}