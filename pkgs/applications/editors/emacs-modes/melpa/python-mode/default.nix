# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitLab}:
melpaBuild {
  pname = "python-mode";
  version = "20160115.107";
  src = fetchFromGitLab {
      owner = "python-mode-devs";
      repo = "python-mode";
      rev = "546b676e6437532a0fa42933b076bd6bbd28201c";
      sha256 = "1lgx0v67ha5nixz35gy80vdpizkfsxcn7gnr47svpnls5n4d6gq3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/python-mode";
      sha256 = "1m7c6c97xpr5mrbyzhcl2cy7ykdz5yjj90mrakd4lknnsbcq205k";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/python-mode";
      license = lib.licenses.free;
    };
}