# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "scad-mode";
  version = "20150330.2229";
  src = fetchFromGitHub {
      owner = "openscad";
      repo = "openscad";
      rev = "2b7c325ddd261b96ef284700ff3fa23c42301bb0";
      sha256 = "0mlwcisz17jg3llaysm4v7angvnqs7hy8iqj1pznd4qc03bln7nc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scad-mode";
      sha256 = "04b4y9jks8sslgmkx54fds8fba9xv54z0cfab52dy99v1301ms3k";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/scad-mode";
      license = lib.licenses.free;
    };
}