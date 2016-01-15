# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,magit}:
melpaBuild {
  pname = "magit-gerrit";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "terranpro";
      repo = "magit-gerrit";
      rev = "699c5c39c6dbdc8d730721eaf1491f982dd78142";
      sha256 = "0ym24gjd6c04zry08abcb09zvjbgj8nc1j12q0r51fhzzadxcxbb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-gerrit";
      sha256 = "1iwvg10ly6dlf8llz9f8d4qfdbvd3s28wf48qgn1wjlxpka6zrd4";
      name = "magit-gerrit";
    };
  packageRequires = [magit];
  meta = {
      homepage = "http://melpa.org/#/magit-gerrit";
      license = lib.licenses.free;
    };
}