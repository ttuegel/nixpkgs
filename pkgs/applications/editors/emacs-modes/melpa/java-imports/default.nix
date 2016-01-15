# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,pcache,s}:
melpaBuild {
  pname = "java-imports";
  version = "20160105.1833";
  src = fetchFromGitHub {
      owner = "dakrone";
      repo = "emacs-java-imports";
      rev = "275f354c245df741b45e88d085660722e81a12be";
      sha256 = "1bngn6v6w60qb3zz7s3px7v3wk99a3hfvzrg9l06dz1q7xgyvsi1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/java-imports";
      sha256 = "1waz6skyrm1n8wpc0pwa652l11wz8qz1m89mqxk27k3lwyd84n98";
    };
  packageRequires = [emacs pcache s];
  meta = {
      homepage = "http://melpa.org/#/java-imports";
      license = lib.licenses.free;
    };
}