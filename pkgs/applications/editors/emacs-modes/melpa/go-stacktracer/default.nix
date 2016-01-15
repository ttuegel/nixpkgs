# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "go-stacktracer";
  version = "20150430.1642";
  src = fetchFromGitHub {
      owner = "samertm";
      repo = "go-stacktracer.el";
      rev = "a2ac6d801b389f80ca4e2fcc1ab44513a9e55976";
      sha256 = "0n5nsyfwx2pdlwx6bl35wrfyady5dwraimv92f58mhc344ajd70y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-stacktracer";
      sha256 = "1laz2ggqydnyr7b36ggb7sphlib79dhp7nszw42wssmv212v94cy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/go-stacktracer";
      license = lib.licenses.free;
    };
}