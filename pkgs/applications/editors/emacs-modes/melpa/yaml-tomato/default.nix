# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "yaml-tomato";
  version = "20151123.153";
  src = fetchFromGitHub {
      owner = "RadekMolenda";
      repo = "yaml-tomato";
      rev = "f9df1c9bdfcec629b03031b2d2032f9dc533cb14";
      sha256 = "1xgqqgg4q3hrhiap8gmr8iifdr1mg4dl0j236b6alhrgmykbhimy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yaml-tomato";
      sha256 = "0bja213l6mvh8ap5d04x8dik1z9px5jr52zpw1py7shw5asvp5s2";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/yaml-tomato";
      license = lib.licenses.free;
    };
}