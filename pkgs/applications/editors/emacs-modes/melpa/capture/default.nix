# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "capture";
  version = "20130828.1144";
  src = fetchFromGitHub {
      owner = "pashinin";
      repo = "capture.el";
      rev = "1bb26060311da76767f70096218313fc93b0c806";
      sha256 = "08cp45snhyir5w8gyp6xws1q7c54pz06q099l0m3zmwn9277g68z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/capture";
      sha256 = "1hxrvyq8my5886q7wj5w3mhyja7d6cf19gyclap492ci7kmrkdk2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/capture";
      license = lib.licenses.free;
    };
}