# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "pycarddavel";
  version = "1.0.1";
  src = fetchFromGitHub {
      owner = "DamienCassou";
      repo = "pycarddavel";
      rev = "6ead921066fa0156f20155b7126e5875ce11c328";
      sha256 = "0qg1kjzsv2mcvlsivqy8ys3djbs5yala37r9h2zcxdicl88q0l11";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pycarddavel";
      sha256 = "12k2mnzkd8yv17csfhclsnd479vcabawmac23yw6dsw7ic53jf1a";
      name = "pycarddavel";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/pycarddavel";
      license = lib.licenses.free;
    };
}