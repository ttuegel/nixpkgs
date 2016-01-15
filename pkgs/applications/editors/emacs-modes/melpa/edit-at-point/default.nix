# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "edit-at-point";
  version = "20150716.824";
  src = fetchFromGitHub {
      owner = "enoson";
      repo = "edit-at-point.el";
      rev = "3b800c11685102e1eab62ec71c5fc1589ebb81a7";
      sha256 = "0crwdgng377sy1zbq7kqkz24v697mlzgdsvkdp1m8r7ympikkj6w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edit-at-point";
      sha256 = "0sn5a644zm165li44yffcpcai8bhl3yfvqcljghlwaa0w45sc9im";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/edit-at-point";
      license = lib.licenses.free;
    };
}