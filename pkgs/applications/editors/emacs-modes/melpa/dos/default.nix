# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "dos";
  version = "20140808.1635";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/dos.el";
      sha256 = "0sfmcd1rq6wih9q7d9vkcfrw6gf7309mm7491jx091ij8m4p8ypp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dos";
      sha256 = "0cpijbqpci96s0d6rwqz5bbi9b0zkan1bg8vdgib1f87r7g980nc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dos";
      license = lib.licenses.free;
    };
}