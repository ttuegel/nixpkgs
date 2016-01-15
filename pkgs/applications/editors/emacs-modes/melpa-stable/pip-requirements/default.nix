# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "pip-requirements";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "pip-requirements.el";
      rev = "733ec3e4c30875944601b566e9dba6ef05812fcd";
      sha256 = "1dsg49156mfhkd8ip4ny03sc06zchxr1qpbcx48f5sn4m9j5d3vs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pip-requirements";
      sha256 = "1wsjfyqga7pzp8gsm5x53qrkn40srairbjpifyrqbi2fpzmwhrnz";
      name = "pip-requirements";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/pip-requirements";
      license = lib.licenses.free;
    };
}