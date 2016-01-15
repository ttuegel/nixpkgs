# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "idomenu";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "birkenfeld";
      repo = "idomenu";
      rev = "5daaf7e06e4704ae43c825488109d7eb8c049321";
      sha256 = "0bq0kx0889rdy8aasxbpmb0a4awpk2b24zv6x1dmhacmc5rj11i0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/idomenu";
      sha256 = "0mg601ak9mhp2fg5n13npcfzphgyms4vkqd18ldmv098z2z1412h";
      name = "idomenu";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/idomenu";
      license = lib.licenses.free;
    };
}