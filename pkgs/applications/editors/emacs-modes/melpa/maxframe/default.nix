# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "maxframe";
  version = "20140916.954";
  src = fetchFromGitHub {
      owner = "rmm5t";
      repo = "maxframe.el";
      rev = "174e3a0f3a716e904eba15e659096a99976ee39a";
      sha256 = "0g9kpsg6623nmxnshj49q8k952xybrkmqqy6m892m8wnm22pjdz1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/maxframe";
      sha256 = "10cwy3gi3xb3pfdh6xiafxp3vvssawci3y26jda6550d0w5vardj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/maxframe";
      license = lib.licenses.free;
    };
}