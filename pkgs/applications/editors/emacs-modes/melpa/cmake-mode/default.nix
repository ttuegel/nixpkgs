# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cmake-mode";
  version = "20151012.926";
  src = fetchFromGitHub {
      owner = "Kitware";
      repo = "CMake";
      rev = "b8d002af1aeefb435a9560b056f081e5d8dff734";
      sha256 = "07vqzskqa1wi27hk0bmlpc8zr9vppg4zrcmv101dmg3dyf5mj7bl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cmake-mode";
      sha256 = "0zbn8syb5lw5xp1qcy3qcl75zfiyik30xvqyl38gdqddm9h7qmz7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cmake-mode";
      license = lib.licenses.free;
    };
}