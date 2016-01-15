# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "espresso-theme";
  version = "20130301.148";
  src = fetchFromGitHub {
      owner = "dgutov";
      repo = "espresso-theme";
      rev = "c3a524e873f33923fe511791197a66dea5156687";
      sha256 = "0ir7j4dgy0fq9ybixaqs52kiqk73p9v6prgqzjs8nyicjrpmnpyq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/espresso-theme";
      sha256 = "1bsff8fnq5z0f6cwg6wprz8qi3ivsqxpxx6v6fxfammn74qqyvb5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/espresso-theme";
      license = lib.licenses.free;
    };
}