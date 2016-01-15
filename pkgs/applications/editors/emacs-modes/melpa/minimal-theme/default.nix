# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "minimal-theme";
  version = "20140409.1801";
  src = fetchFromGitHub {
      owner = "ikame";
      repo = "minimal-theme";
      rev = "2cc688c1705eeb77fe1deeea35bfce378081f238";
      sha256 = "1iy1z2kwnbzxhz5r4gsy4zm0l3xbwy314dqxliprbl8n2m9w0lmz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/minimal-theme";
      sha256 = "0l4xj5q06h5fk634d6v3idm0zniq8grz4rjm6qzi7b4jr9sc60gm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/minimal-theme";
      license = lib.licenses.free;
    };
}