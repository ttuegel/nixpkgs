# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "neotree";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "jaypei";
      repo = "emacs-neotree";
      rev = "c4f32b489fb1f5f00897a7dbb58a27ee704f5493";
      sha256 = "1gmi0xxwkh33w5gxc8488m1vv6ycizqhlw1kpn81zhqdzzq3s06n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/neotree";
      sha256 = "05smm1xsn866lsrak0inn2qw6dvzy24lz6h7rvinlhk5w27xva06";
      name = "neotree";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/neotree";
      license = lib.licenses.free;
    };
}