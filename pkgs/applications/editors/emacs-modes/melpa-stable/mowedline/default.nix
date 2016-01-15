# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mowedline";
  version = "0.2.8";
  src = fetchFromGitHub {
      owner = "retroj";
      repo = "mowedline";
      rev = "c299991ace6f55e9edbf26c1d53b054873899101";
      sha256 = "1mg7arw4wbbm84frq3sws5937fh901qn0xnjk9jcp3pvc4d0sxwd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mowedline";
      sha256 = "0c2hvvwa7s5iyz517jaskshdcq9zs15zr6xsvrcb3biahrh4bmfb";
      name = "mowedline";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mowedline";
      license = lib.licenses.free;
    };
}