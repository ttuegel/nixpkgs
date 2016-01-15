# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "seti-theme";
  version = "20150314.322";
  src = fetchFromGitHub {
      owner = "caisah";
      repo = "seti-theme";
      rev = "f2f472af00f251f8cdced29faadbb3380d3c7ff1";
      sha256 = "18igxblmrbxwhd2d68cz1bpj4524djh2dw2rwhxlij76f9v805wn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/seti-theme";
      sha256 = "1mwkx3hynabwr0a2rm1bh91h7xf38a11h1fb6ys8s3mnr68csd9z";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/seti-theme";
      license = lib.licenses.free;
    };
}