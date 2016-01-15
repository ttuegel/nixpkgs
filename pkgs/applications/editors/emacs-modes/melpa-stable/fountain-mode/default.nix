# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "fountain-mode";
  version = "1.5.0";
  src = fetchFromGitHub {
      owner = "rnkn";
      repo = "fountain-mode";
      rev = "167238b3cdd5e510300abe3afd02b820f026b501";
      sha256 = "0yycn339vqglny1bs4c8jsaf85cyj0rzzn8wzsf5k5srh9yivzdq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fountain-mode";
      sha256 = "1i55gcjy8ycr1ww2fh1a2j0bchx1bsfs0zd6v4cv5zdgy7vw6840";
      name = "fountain-mode";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/fountain-mode";
      license = lib.licenses.free;
    };
}