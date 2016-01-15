# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "status";
  version = "20151230.808";
  src = fetchFromGitHub {
      owner = "tromey";
      repo = "emacs-status";
      rev = "b62c74bf272566f82a68622f29fb9edafea0f241";
      sha256 = "0jpxmzfvg4k5q3h3gn6lrg891wjzlcps2kkij1jbdjk4jkgq386i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/status";
      sha256 = "0a9lqa7a5nki5711bjrmx214kah5ndqpwh3i240gdd08mcm07ps3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/status";
      license = lib.licenses.free;
    };
}