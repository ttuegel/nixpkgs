# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,haml-mode}:
melpaBuild {
  pname = "sass-mode";
  version = "3.0.18";
  src = fetchFromGitHub {
      owner = "nex3";
      repo = "sass-mode";
      rev = "26a66e331b507fb420e3bb7d0a6a8fbb04294343";
      sha256 = "0lxrq3mzabkwj5bv0mgd7fnx3dsx8vxd5kjgb79rjfra0m7pfgln";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sass-mode";
      sha256 = "1byjk5zpzjlyiwkp780c4kh7s9l56y686sxji89wc59d19rp8800";
      name = "sass-mode";
    };
  packageRequires = [haml-mode];
  meta = {
      homepage = "http://melpa.org/#/sass-mode";
      license = lib.licenses.free;
    };
}