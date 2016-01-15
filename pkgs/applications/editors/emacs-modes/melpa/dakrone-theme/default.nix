# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dakrone-theme";
  version = "20140211.2245";
  src = fetchFromGitHub {
      owner = "dakrone";
      repo = "dakrone-theme";
      rev = "281ac9f9080a94bf9dada2f40cdba58e50f94235";
      sha256 = "0fd0h07m42q2h1ggsjra20kzv209rpb4apjv408h2dxqm8sy0jiy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dakrone-theme";
      sha256 = "0ma4rfmgwd6k24jzn6pgk46b88jfix7mz0ib7c7r90h5vmpiq814";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dakrone-theme";
      license = lib.licenses.free;
    };
}