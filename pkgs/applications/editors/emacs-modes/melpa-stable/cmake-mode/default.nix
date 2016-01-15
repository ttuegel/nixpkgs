# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cmake-mode";
  version = "3.4.1";
  src = fetchFromGitHub {
      owner = "Kitware";
      repo = "CMake";
      rev = "fd7180f0c0c2554c31afda235469df986a109fe4";
      sha256 = "054i416l7kwdnwlb55ya89zpnsyxg9h4b2ll3d4dhx2qpph7w9s2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cmake-mode";
      sha256 = "0zbn8syb5lw5xp1qcy3qcl75zfiyik30xvqyl38gdqddm9h7qmz7";
      name = "cmake-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cmake-mode";
      license = lib.licenses.free;
    };
}