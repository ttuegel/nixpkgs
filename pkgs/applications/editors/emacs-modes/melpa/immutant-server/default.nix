# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "immutant-server";
  version = "20140311.1708";
  src = fetchFromGitHub {
      owner = "leathekd";
      repo = "immutant-server.el";
      rev = "2a21e65588acb6a976f2998e30b21fdabdba4dbb";
      sha256 = "0rbamm9qvipgswxng8g1d7rbdbcj7sgwrccg7imcfapwwq7xhj4h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/immutant-server";
      sha256 = "15vcxag1ni41ja4b3q0444sq5ysrisis59la7li6h3617wy8r02i";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/immutant-server";
      license = lib.licenses.free;
    };
}