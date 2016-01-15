# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,request-deferred}:
melpaBuild {
  pname = "simplenote2";
  version = "20150630.916";
  src = fetchFromGitHub {
      owner = "alpha22jp";
      repo = "simplenote2.el";
      rev = "2a6c539d98968837ec09d2754e9235ff278057a8";
      sha256 = "1a0l0f6by1nmnnq0n52la9g3d357bmwak4qgy6p8g66qb9rx6rzv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simplenote2";
      sha256 = "1qdzbwhzmsga65wmrd0mb3rbs71nlyqqb6f4v7kvfxzyis50cswm";
    };
  packageRequires = [request-deferred];
  meta = {
      homepage = "http://melpa.org/#/simplenote2";
      license = lib.licenses.free;
    };
}