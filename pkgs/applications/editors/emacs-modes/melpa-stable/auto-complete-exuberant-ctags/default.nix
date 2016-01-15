# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete}:
melpaBuild {
  pname = "auto-complete-exuberant-ctags";
  version = "0.0.7";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "auto-complete-exuberant-ctags";
      rev = "ff6121ff8b71beb5aa606d28fd389c484ed49765";
      sha256 = "1fqgyg986fg1dzac5wa97bx82mfddqb6qrfnpr3zksmw3vgykxr0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-complete-exuberant-ctags";
      sha256 = "1i2s3ycc8jafkzdsz3kbvx1hh95ydi5s6rq6n0wzw1kyy3km35gd";
      name = "auto-complete-exuberant-ctags";
    };
  packageRequires = [auto-complete];
  meta = {
      homepage = "http://melpa.org/#/auto-complete-exuberant-ctags";
      license = lib.licenses.free;
    };
}