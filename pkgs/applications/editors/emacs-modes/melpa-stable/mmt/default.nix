# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "mmt";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "mmt";
      rev = "e77b809e39b9ab437b662ee759e990163bc89377";
      sha256 = "05nmcx3f63ds31cj3qwwp03ksflkfwlcn3z2xyxbny83r0dxbgvc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mmt";
      sha256 = "0hal3qcw6x9658xpdaw6q9l2rr2z107pvg5bdzshf67p1b3lf9dq";
      name = "mmt";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/mmt";
      license = lib.licenses.free;
    };
}