# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shm";
  version = "1.0.20";
  src = fetchFromGitHub {
      owner = "chrisdone";
      repo = "structured-haskell-mode";
      rev = "8abc5cd73e59ea85bef906e14e87dc388c4f350f";
      sha256 = "1vf766ja8f4xp1f5pmwgz6a85km0nxvc5dn571lwidfrrdbr9rkk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shm";
      sha256 = "1qmp8cc83dcz25xbyqd4987i0d8ywvh16wq2wfs4km3ia8a2vi3c";
      name = "shm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shm";
      license = lib.licenses.free;
    };
}