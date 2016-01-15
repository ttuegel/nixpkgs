# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "launch";
  version = "20130619.1704";
  src = fetchFromGitHub {
      owner = "sfllaw";
      repo = "emacs-launch";
      rev = "e7c3b573fc05fe4d3d322389079909311542e799";
      sha256 = "0ciycsqzyj6ld60c7sfqjq59ln3jvk3w9vy606kqzpcvj01ihmv1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/launch";
      sha256 = "043gwz583pa1wv84fl634p1v86lcsldsw7qkjbm6y678q5mms0m6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/launch";
      license = lib.licenses.free;
    };
}