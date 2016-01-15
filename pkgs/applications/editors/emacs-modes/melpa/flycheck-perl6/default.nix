# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck}:
melpaBuild {
  pname = "flycheck-perl6";
  version = "20150414.2032";
  src = fetchFromGitHub {
      owner = "hinrik";
      repo = "flycheck-perl6";
      rev = "6a9a929ffb58595bbe9fe3d7c2e78617c8e9bb5a";
      sha256 = "0ffas4alqhijvm8wl1p5nqjhnxki8gs6b5bxb4nsqwnma8qmlcx3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-perl6";
      sha256 = "0czc0fqx7g543afzkbjyz4bhxfl4s3v5swn9xrkayv8cgk8acvp4";
    };
  packageRequires = [emacs flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-perl6";
      license = lib.licenses.free;
    };
}