# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "chruby";
  version = "20151204.630";
  src = fetchFromGitHub {
      owner = "plexus";
      repo = "chruby.el";
      rev = "0b210f5bb8c38dbe4581e660055cf9bac93304d0";
      sha256 = "0gx0bd7j71rlniq64vw8k59yzl070mdia05ry18br8kpsbk3bhrl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/chruby";
      sha256 = "0pk6vdvmifiq52n452lbrkklxa69c40bfyzra9qhrghxr2q5v3mk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/chruby";
      license = lib.licenses.free;
    };
}