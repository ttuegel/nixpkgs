# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "maxframe";
  version = "0.5";
  src = fetchFromGitHub {
      owner = "rmm5t";
      repo = "maxframe.el";
      rev = "4f1dbbe68048864037eae277b9280b90fd701ff1";
      sha256 = "08gbkd8wln89j9yxp0zzd539hbwy1db31gca3vxxrpszixx8280y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/maxframe";
      sha256 = "10cwy3gi3xb3pfdh6xiafxp3vvssawci3y26jda6550d0w5vardj";
      name = "maxframe";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/maxframe";
      license = lib.licenses.free;
    };
}