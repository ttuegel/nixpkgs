# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "hookify";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "Silex";
      repo = "hookify";
      rev = "e76127230716f7fab6662410c03c3872d17a172b";
      sha256 = "1yvz9d5h7npxhsdf6s9fgxpmqk5ixx91iwivbhzcz935gs2886hc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hookify";
      sha256 = "0prls539ifk2fsqklcxmbrwmgbm9hya50z486d7sw426lh648qmy";
      name = "hookify";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/hookify";
      license = lib.licenses.free;
    };
}