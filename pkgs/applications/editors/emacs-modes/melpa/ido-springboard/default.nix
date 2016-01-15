# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ido-springboard";
  version = "20150505.1211";
  src = fetchFromGitHub {
      owner = "jwiegley";
      repo = "springboard";
      rev = "d12119d9dd2b0b64f0af0ba82c273326c8c12268";
      sha256 = "14py5amh66jzhqyqjz5pxq0g19vzlmqnrr5wij1ix64xwfr3xdy8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-springboard";
      sha256 = "04jqnag8jiyfbwvc3vd9ikrsmf6cajld7dz2gz9y0zkj1k4gs7zv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ido-springboard";
      license = lib.licenses.free;
    };
}