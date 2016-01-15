# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,deferred}:
melpaBuild {
  pname = "factlog";
  version = "20130209.1940";
  src = fetchFromGitHub {
      owner = "tkf";
      repo = "factlog";
      rev = "6503d77ea882c995b051d22e72db336fb28770fc";
      sha256 = "19zm9my7fl1r3q48axjv2f8x9hcjk6qah4y4r92b90bzfmcdc30y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/factlog";
      sha256 = "163482vfpa52b5ya5xps4qnclbaql1x0q54gqdwwmm04as8qbfz7";
    };
  packageRequires = [deferred];
  meta = {
      homepage = "http://melpa.org/#/factlog";
      license = lib.licenses.free;
    };
}