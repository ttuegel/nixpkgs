# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "date-at-point";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "date-at-point.el";
      rev = "662f8350a83311503dc0aae47a28752f9f1270c9";
      sha256 = "06aprbhhxb6bbzmf0r5yq2ry6x7708vp4d94ja3ir6zcwc96wn0k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/date-at-point";
      sha256 = "0r26df6px6q5jlxj29nhl3qbp6kzy9hs5vd72kpiirgn4wlmagp0";
      name = "date-at-point";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/date-at-point";
      license = lib.licenses.free;
    };
}