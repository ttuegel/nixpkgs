# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "python3-info";
  version = "20151117.31";
  src = fetchFromGitHub {
      owner = "dvhansen";
      repo = "python3-info";
      rev = "4530e180ded2ad64774e51742eece3e5ea00c5f5";
      sha256 = "1w29l4zyvcchjdywz2py95qq7bszhldpga2ng75g7p07pq7f2w1p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/python3-info";
      sha256 = "1hma8sphxk95m25s56adgyk7d4blsc02gq5a7vw1pawwvxm2qlz3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/python3-info";
      license = lib.licenses.free;
    };
}