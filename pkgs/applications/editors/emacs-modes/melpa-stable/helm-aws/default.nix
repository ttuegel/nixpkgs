# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-aws";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "istib";
      repo = "helm-aws";
      rev = "172a4a3427d31c999e27e9ee06aa8e3822364a8c";
      sha256 = "015p5sszd54x81qm96gx6xwjkvbi4f3j9i2nhcvlkk75s95w1ijv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-aws";
      sha256 = "0sjgdjpznjxsf6nlv2ah45fw17j8j5apdphd1fp43rjv1lskkgc5";
      name = "helm-aws";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-aws";
      license = lib.licenses.free;
    };
}