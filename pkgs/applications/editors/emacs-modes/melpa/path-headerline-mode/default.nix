# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "path-headerline-mode";
  version = "20140423.832";
  src = fetchFromGitHub {
      owner = "7696122";
      repo = "path-headerline-mode";
      rev = "b5b2725c6a8b1cb592fc242b7dbbd54b4dff2e69";
      sha256 = "1ffnkw8djs8kvfjd1crnaqram1vl4w3g1zhsqp74ds0mccsd6830";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/path-headerline-mode";
      sha256 = "0dwr8iyq62ad5xkh7r4kpywpypdq1wljsdzwqbq9zdr79yfqx337";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/path-headerline-mode";
      license = lib.licenses.free;
    };
}