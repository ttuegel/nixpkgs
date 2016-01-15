# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shpec-mode";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "shpec";
      repo = "shpec-mode";
      rev = "76bccd63e3b70233a6c9ca0798dd03550952cc76";
      sha256 = "09454mcjd8n1090pjc5mk1dc6bn3bgh60ddpnv9hkajkzpcjxx4h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shpec-mode";
      sha256 = "155hc1nym3fsvflps8d3ixaqw1cafqp97zcaywdppp47n7vj8zjl";
      name = "shpec-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shpec-mode";
      license = lib.licenses.free;
    };
}