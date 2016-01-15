# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "elpa-mirror";
  version = "20151123.653";
  src = fetchFromGitHub {
      owner = "redguardtoo";
      repo = "elpa-mirror";
      rev = "6c32875c2317736e590e067820996010b21acb1d";
      sha256 = "1hjmvn3kls63alh0ihb5c8gf90lrfvq1hxrlf4162qiaa0s15f8a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elpa-mirror";
      sha256 = "1jnviav2ybr13cgllg26kfjrwrl25adggnqiiwyjwgbbzxfycah8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/elpa-mirror";
      license = lib.licenses.free;
    };
}