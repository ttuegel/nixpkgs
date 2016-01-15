# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hc-zenburn-theme";
  version = "20150928.1133";
  src = fetchFromGitHub {
      owner = "edran";
      repo = "hc-zenburn-emacs";
      rev = "fd0024a5191cdce204d91c8f1db99ba31640f6e9";
      sha256 = "0rgcj47h7a67qkw6696pcm1a4g4ryx8nrz55s69fw86958fp08hk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hc-zenburn-theme";
      sha256 = "0jcddk9ppgcizyyciabj3sgk1pmingl97knf9nmr0mi89h7n2g5y";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hc-zenburn-theme";
      license = lib.licenses.free;
    };
}