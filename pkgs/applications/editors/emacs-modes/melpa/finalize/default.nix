# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,eieio ? null,emacs}:
melpaBuild {
  pname = "finalize";
  version = "20140127.1246";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "elisp-finalize";
      rev = "9ac589cf487f5d37163dc9e7ca8c52800710805e";
      sha256 = "0f76cgh97z0rbbg2bp217nqmxfimzkvw85k9mx8bj78i9s2cdmwa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/finalize";
      sha256 = "1n0w4kdzc4hv4pprv13lr88gh46slpxdvsc162nqm5mrqp9giqqq";
    };
  packageRequires = [cl-lib eieio emacs];
  meta = {
      homepage = "http://melpa.org/#/finalize";
      license = lib.licenses.free;
    };
}