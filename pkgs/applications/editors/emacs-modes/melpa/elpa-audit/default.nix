# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "elpa-audit";
  version = "20141023.831";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "elpa-audit";
      rev = "1ca4e6073f8c4cbb41688b69d3b3feaa1a392efc";
      sha256 = "1dadf24x6v1vk57bp6w0g2dysigy5cqjzwldc8dn129f4pfrhipy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elpa-audit";
      sha256 = "0l8har14zrlh9kdkh9vlmkmzg49vb0r8j1wnznryaidalvk84a52";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/elpa-audit";
      license = lib.licenses.free;
    };
}