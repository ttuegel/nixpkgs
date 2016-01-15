# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jsfmt";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "brettlangdon";
      repo = "jsfmt.el";
      rev = "c5d9742872509143db0250a77db705ef78f02cd0";
      sha256 = "0pjmslxwmlb9cb3j5qfsyxq1lg1ywzw1p9dvj330c2m7nla1j70x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jsfmt";
      sha256 = "1syy32sv2d57b3gja0ly65h36mfnyq6hzf5lnnl3r58yvbdzngqd";
      name = "jsfmt";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jsfmt";
      license = lib.licenses.free;
    };
}