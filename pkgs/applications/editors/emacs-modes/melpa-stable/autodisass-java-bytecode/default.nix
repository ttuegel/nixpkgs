# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "autodisass-java-bytecode";
  version = "1.3";
  src = fetchFromGitHub {
      owner = "gbalats";
      repo = "autodisass-java-bytecode";
      rev = "3d61dbe266133c950b39e880f78d142751c7dc4c";
      sha256 = "1pf2mwnicj5x2kksxwmrzz2vfxj9y9r6rzgc1fl8028mfrmrmg8s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/autodisass-java-bytecode";
      sha256 = "1k19nkbxnysm3qkpdhz4gv2x9nnrp94xl40x84q8n84s6xaan4dc";
      name = "autodisass-java-bytecode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/autodisass-java-bytecode";
      license = lib.licenses.free;
    };
}