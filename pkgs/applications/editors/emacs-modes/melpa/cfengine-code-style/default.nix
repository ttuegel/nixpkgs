# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cfengine-code-style";
  version = "20131209.611";
  src = fetchFromGitHub {
      owner = "cfengine";
      repo = "core";
      rev = "5e7c0373f918e9b089ed0eef30671ee33a1e8ea5";
      sha256 = "05jhdvn6hn46hl9q5kqy4x4vg8mvz0i23691wbmhm7a28xcb5ljq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cfengine-code-style";
      sha256 = "1ny8xvdnz740qmw9m81xnwd0gh0a516arpvl3nfimglaai5bfc9a";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cfengine-code-style";
      license = lib.licenses.free;
    };
}