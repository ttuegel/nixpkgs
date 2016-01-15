# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cython-mode";
  version = "0.23.4";
  src = fetchFromGitHub {
      owner = "cython";
      repo = "cython";
      rev = "dc00a176d896f0df892aad8b305d946d3ed632a0";
      sha256 = "0kbk2gp2avp0da32mr003ziigmi98zi0fvwia4knylllmrkl3pvq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cython-mode";
      sha256 = "0asai1f1pncrfxx296fn6ky09hj1qam5j0dpxxkzhy0a34xz0k2i";
      name = "cython-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cython-mode";
      license = lib.licenses.free;
    };
}