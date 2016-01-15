# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mo-git-blame";
  version = "20151127.215";
  src = fetchFromGitHub {
      owner = "mbunkus";
      repo = "mo-git-blame";
      rev = "a0b9ca186d96ef02a5c0ab5d1c29b7a71e78af68";
      sha256 = "1ydv6z0nns3cc3bxb1r7052dck66y4v201ms2bzichmd351qhv6q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mo-git-blame";
      sha256 = "1dp9pxhggappb70m5hyp8sxlnh06y996adabq7x6qvm745mk6f0x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mo-git-blame";
      license = lib.licenses.free;
    };
}