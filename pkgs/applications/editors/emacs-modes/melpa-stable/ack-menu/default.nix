# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ack-menu";
  version = "0.2.3";
  src = fetchFromGitHub {
      owner = "chumpage";
      repo = "ack-menu";
      rev = "37e9979eb65e3803fc00829377397b4e6f2bd059";
      sha256 = "0hib4a8385q2czi1yqs0hwnva2xi7kw0bdfnrgha1hrl30rilp2f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ack-menu";
      sha256 = "1d2kw04ndxji2qjcm1b65qnxpp08zx8gbia8bl6x6mnjb2isc2d9";
      name = "ack-menu";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ack-menu";
      license = lib.licenses.free;
    };
}