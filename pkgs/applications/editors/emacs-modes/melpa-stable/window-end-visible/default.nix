# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "window-end-visible";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "window-end-visible";
      rev = "bdc3d182e5f76e75f1b8cc49357194b36e48b67c";
      sha256 = "049bwa5g0z1b9nrsc1vc4511aqcq9fvl16xg493wj651g6q9qigb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/window-end-visible";
      sha256 = "1p78n7yysj18404cdc6vahfrzwn5pixyfnja8ch48rj4fm4jbxwq";
      name = "window-end-visible";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/window-end-visible";
      license = lib.licenses.free;
    };
}