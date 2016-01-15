# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flx,helm}:
melpaBuild {
  pname = "helm-flx";
  version = "20160105.1418";
  src = fetchFromGitHub {
      owner = "PythonNut";
      repo = "helm-flx";
      rev = "95b197ae8b20ac125a540abff7da6c6588250477";
      sha256 = "1np2kwrwd82nq3bs1vsgyybx1j1wc639ndfzizhskglss4m1md2y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-flx";
      sha256 = "03vxr5f5m4s6k6rm0976w8h3s4c3b5mrdqgmkd281hmyh9q3cslq";
    };
  packageRequires = [emacs flx helm];
  meta = {
      homepage = "http://melpa.org/#/helm-flx";
      license = lib.licenses.free;
    };
}