# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "idle-require";
  version = "20090715.1703";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "idle-require.el";
      rev = "33592bb098223b4432d7a35a1d65ab83f47c1ec1";
      sha256 = "0f8rxvc3dk2hi4x524l18fx73xrxy0qqwbybdma4ca67ck9n6xam";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/idle-require";
      sha256 = "1lr330bqj4rfh2jgn3562sliani4yw5y4j2hr6cq9cfjjp18qgsj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/idle-require";
      license = lib.licenses.free;
    };
}