# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "guru-mode";
  version = "20151028.28";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "guru-mode";
      rev = "062a41794431d5e263f9f0e6ae1ec4a8d79980dd";
      sha256 = "16h1g88y4q737sxcjkm1kxirv5m2x3l9wgmz0s4hlxjzli8fc7jr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/guru-mode";
      sha256 = "0j25nxs3ndybq1ik36qyqdprmhav4ba8ny7v2z61s23id8hz3xjs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/guru-mode";
      license = lib.licenses.free;
    };
}