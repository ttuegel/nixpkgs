# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "orgtbl-ascii-plot";
  version = "20151215.1551";
  src = fetchFromGitHub {
      owner = "tbanel";
      repo = "orgtblasciiplot";
      rev = "cd91f6ae26a7402e192a1f4fd6248f5797edf19e";
      sha256 = "1vbnp37xz0nrpyi0hah345928zsb1xw915mdb0wybq1fzn93mp1z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/orgtbl-ascii-plot";
      sha256 = "1ssjbdprbn34nsfx1xjc382l2195rbh8mybpn31d4kcjx6fqf78h";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/orgtbl-ascii-plot";
      license = lib.licenses.free;
    };
}