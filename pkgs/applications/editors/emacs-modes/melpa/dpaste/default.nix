# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dpaste";
  version = "20150528.800";
  src = fetchFromGitHub {
      owner = "gregnewman";
      repo = "dpaste.el";
      rev = "d073030e6b7feae84f0e2118e5fc454833848629";
      sha256 = "11s4vxr6waswyx4lz3q70s8xdz0v7354sn0pfwj42mmww4pzkizs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dpaste";
      sha256 = "17mrdkldv4gfwm6ggc047l4a69xg2fy9f9mjbphkjl0p5nr6b4kz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dpaste";
      license = lib.licenses.free;
    };
}