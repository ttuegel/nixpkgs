# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "namespaces";
  version = "20130326.1750";
  src = fetchFromGitHub {
      owner = "chrisbarrett";
      repo = "elisp-namespaces";
      rev = "3d02525d9b9a5ae6e7be3adefd880121436e6270";
      sha256 = "157hhb253m6a9l5wy6x8w5ar3x0qz1326l7a0npxif6pma0dd140";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/namespaces";
      sha256 = "02pb7762khxpah4q6xg8r7dmlv1kwyzinffi7pcaps6ycj29q2fr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/namespaces";
      license = lib.licenses.free;
    };
}