# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "idomenu";
  version = "20141123.1520";
  src = fetchFromGitHub {
      owner = "birkenfeld";
      repo = "idomenu";
      rev = "4b0152d606360c70204fb4c27f68de79ca885386";
      sha256 = "1vx2g1xgxpcabr49mkl6ggzrpa3k2zhm479j6262vb64swzx33jw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/idomenu";
      sha256 = "0mg601ak9mhp2fg5n13npcfzphgyms4vkqd18ldmv098z2z1412h";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/idomenu";
      license = lib.licenses.free;
    };
}