# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "sane-term";
  version = "20150917.1802";
  src = fetchFromGitHub {
      owner = "adamrt";
      repo = "sane-term";
      rev = "1d0c1410050cb50034c9e065dfde3e7ec5bc31b7";
      sha256 = "1r6b6n2bzjznjfimgcm0vnmln4sbyasm4icmdgbpzahdmbkfzq3w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sane-term";
      sha256 = "0iz63b62x5jrz7c23i850634k4bk73kg1h4wj1ravx3wlgvzs8y8";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/sane-term";
      license = lib.licenses.free;
    };
}