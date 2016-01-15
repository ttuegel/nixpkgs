# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,findr,inflections}:
melpaBuild {
  pname = "jump";
  version = "20151009.329";
  src = fetchFromGitHub {
      owner = "eschulte";
      repo = "jump.el";
      rev = "56cec33dd98231a95faa26dd4c0612885d923f78";
      sha256 = "0061hcmj63g13bvacwkmcb5iggwnk27dvb04fz4hihqis6jg01c5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jump";
      sha256 = "18g0fa9g8m9jscsm6pn7jwdq94l4aj0dfhrv2hqapq1q1x537364";
    };
  packageRequires = [findr inflections];
  meta = {
      homepage = "http://melpa.org/#/jump";
      license = lib.licenses.free;
    };
}