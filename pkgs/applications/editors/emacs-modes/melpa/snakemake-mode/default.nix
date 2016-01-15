# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "snakemake-mode";
  version = "20151224.37";
  src = fetchFromGitHub {
      owner = "kyleam";
      repo = "snakemake-mode";
      rev = "3c6ed16930c0c18c4f5fddbe181ba407df681a07";
      sha256 = "18n4r3nqslvlzambraf70s5qgbdljy0qlfhpghilp1nvh327fmv5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/snakemake-mode";
      sha256 = "1xxd3dms5vgvpn18a70wjprka5xvri2pj9cw8qz09s640f5jf3r4";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/snakemake-mode";
      license = lib.licenses.free;
    };
}