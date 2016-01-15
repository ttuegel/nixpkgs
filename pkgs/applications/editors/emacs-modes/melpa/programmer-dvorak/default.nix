# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "programmer-dvorak";
  version = "20150426.2037";
  src = fetchFromGitHub {
      owner = "yangchenyun";
      repo = "programmer-dvorak";
      rev = "3288a8f058eca4cab390a564babbbcb17cfa0350";
      sha256 = "1yklm43d0ppyf4simhqab6m892z4mmxs2145lzw6kpizixavcv00";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/programmer-dvorak";
      sha256 = "1w8r35hkl6qy9a89l0m74x9q2vcc4h2hvmi3r2hqcy2ypkn5l5bv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/programmer-dvorak";
      license = lib.licenses.free;
    };
}