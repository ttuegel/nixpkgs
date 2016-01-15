# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cycle-resize";
  version = "20150602.1423";
  src = fetchFromGitHub {
      owner = "pierre-lecocq";
      repo = "cycle-resize";
      rev = "1a5ed3ff6f7f5dc097c38b4361708b6882af692c";
      sha256 = "0hf3r89n9zn7wkay71drxadsnd9zm6p6kvg5mvwzdy3x3z4cfyi3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cycle-resize";
      sha256 = "0vp57plwqx4nf3pbv5g4frjriq8niiia9xc3bv6c3gzd4a0zm7xi";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cycle-resize";
      license = lib.licenses.free;
    };
}