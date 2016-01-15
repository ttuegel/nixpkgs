# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "charmap";
  version = "20131019.2358";
  src = fetchFromGitHub {
      owner = "lateau";
      repo = "charmap";
      rev = "165193d91ef96f563ae8366ed4c1a2df5a4eaed2";
      sha256 = "0crnd64cnsnaj5mcy55q0sc1rnamxa1xbpwpmirhyhxz780klww6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/charmap";
      sha256 = "1j7762d2i17ysn9ys8j7wfv989avmax8iylml2hc26mwbpyfpm84";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/charmap";
      license = lib.licenses.free;
    };
}