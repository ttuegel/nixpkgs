# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,ht,s}:
melpaBuild {
  pname = "mustache";
  version = "20131117.1607";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "mustache.el";
      rev = "b0ea352813592424164520a49e86c04600242752";
      sha256 = "1n2ymd92qpvsby6ms0l3kjhdzzc47rri2aiscc6bs07hm4mjpr9q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mustache";
      sha256 = "1pjr00xx77mlfw1myxaz6i3y2gbivhbiq5hyjxxbjlfrkm1vxc8g";
    };
  packageRequires = [dash ht s];
  meta = {
      homepage = "http://melpa.org/#/mustache";
      license = lib.licenses.free;
    };
}