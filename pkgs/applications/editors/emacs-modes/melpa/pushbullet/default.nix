# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,grapnel,json ? null}:
melpaBuild {
  pname = "pushbullet";
  version = "20140809.732";
  src = fetchFromGitHub {
      owner = "theanalyst";
      repo = "revolver";
      rev = "73c59a0f1dc04875b3e5a2c8afbc26c32128e445";
      sha256 = "03ivg3ddhy5zh410wgwxa17m98wywqhk62jgijhjd00b6l8i4aym";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pushbullet";
      sha256 = "1swzl25rcw7anl7q099qh14yhnwlbn3m20ib9kis0l1rv59kkarl";
    };
  packageRequires = [grapnel json];
  meta = {
      homepage = "http://melpa.org/#/pushbullet";
      license = lib.licenses.free;
    };
}