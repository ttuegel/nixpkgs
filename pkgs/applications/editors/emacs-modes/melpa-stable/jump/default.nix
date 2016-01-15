# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,findr,inflections}:
melpaBuild {
  pname = "jump";
  version = "2.3";
  src = fetchFromGitHub {
      owner = "eschulte";
      repo = "jump.el";
      rev = "fb7355615276f00397b15182076bf472336448a9";
      sha256 = "1fm69g4mrmdchvxr062bk7n1jvs2rrscddb02cldb5bgdrcw8g6j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jump";
      sha256 = "18g0fa9g8m9jscsm6pn7jwdq94l4aj0dfhrv2hqapq1q1x537364";
      name = "jump";
    };
  packageRequires = [findr inflections];
  meta = {
      homepage = "http://melpa.org/#/jump";
      license = lib.licenses.free;
    };
}