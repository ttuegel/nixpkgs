# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cobra-mode";
  version = "20140116.1516";
  src = fetchFromGitHub {
      owner = "Nekroze";
      repo = "cobra-mode";
      rev = "acd6e53f6286af5176471d01f25257e5ddb6dd01";
      sha256 = "1sx8grp3j7zcma3nb7zj6kijkdqx166vw1qgmm29hvx48bys6vlp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cobra-mode";
      sha256 = "11jscpbclxlq2xqy2nsfa4y575bp8h0kpkp8cfjqb05lm5ybcp89";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cobra-mode";
      license = lib.licenses.free;
    };
}