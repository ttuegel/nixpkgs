# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "om-mode";
  version = "20140915.1610";
  src = fetchFromGitHub {
      owner = "danielsz";
      repo = "om-mode";
      rev = "cdc0c2912321f8438b0f3449ba8aca50ec150bba";
      sha256 = "03szb2i2xk3nq578cz1drsddsbld03ryvykdfzmfvwcmlpaknvzb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/om-mode";
      sha256 = "1q2h9wjnyg7wlk913px4vj1cxqynd6xfh9ind7kjyra436yw3l4j";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/om-mode";
      license = lib.licenses.free;
    };
}