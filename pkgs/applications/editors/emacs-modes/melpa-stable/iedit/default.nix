# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "iedit";
  version = "0.9.9";
  src = fetchFromGitHub {
      owner = "victorhge";
      repo = "iedit";
      rev = "b95c35107a429d63b99f888b52eb0f74105d0da0";
      sha256 = "06qv95bgcb6n3zcjs2i1q80v9040z7m9pb9xbhxmqzcx68vpbpdm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/iedit";
      sha256 = "02gjshvkcvyr58yf6vlg3s2pzls5sd54xpxggdmqajfg8xmpkq04";
      name = "iedit";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/iedit";
      license = lib.licenses.free;
    };
}