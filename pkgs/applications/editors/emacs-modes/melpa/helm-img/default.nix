# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm}:
melpaBuild {
  pname = "helm-img";
  version = "20151224.1721";
  src = fetchFromGitHub {
      owner = "l3msh0";
      repo = "helm-img";
      rev = "aa3f8a5dce8d0413bf07584f07153a39015c2bfc";
      sha256 = "0py4xs27z2jvg99i6qaf2ccz0mvk6bb9cvdyz8v8ngmnj3rw2vla";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-img";
      sha256 = "0sq9l1wgm97ppfc45w3bdcv0qq5m85ygnanv1bdcp8bxbdl4vg0q";
    };
  packageRequires = [cl-lib helm];
  meta = {
      homepage = "http://melpa.org/#/helm-img";
      license = lib.licenses.free;
    };
}