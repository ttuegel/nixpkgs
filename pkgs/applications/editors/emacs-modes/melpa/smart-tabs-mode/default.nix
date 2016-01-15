# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smart-tabs-mode";
  version = "20140331.1829";
  src = fetchFromGitHub {
      owner = "jcsalomon";
      repo = "smarttabs";
      rev = "cd19892677ec9a2c378c828aa7cef9a2b2bd1c0e";
      sha256 = "1s65hr7b8aggvdd1i6gkkpz6j1kqilggfnf46xvjnvdw9awmwk6b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-tabs-mode";
      sha256 = "1fmbi0ypzhsizzb1vm92hfaq23swiyiqvg0pmibavzqyc9lczhhl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smart-tabs-mode";
      license = lib.licenses.free;
    };
}