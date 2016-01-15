# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dircmp";
  version = "20141204.1156";
  src = fetchFromGitHub {
      owner = "matthewlmcclure";
      repo = "dircmp-mode";
      rev = "558ee0b601c2de9d247612085aafe2926f56a09f";
      sha256 = "0mcsfsybpsxhzkd2m9bzc0np49azm6qf5x4x9h9lbxc8vfgh4z8s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dircmp";
      sha256 = "0cnj7b0s8vc83sh9sai1cldw54krk5qbz1qmlvvd1whryf2pc95c";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dircmp";
      license = lib.licenses.free;
    };
}