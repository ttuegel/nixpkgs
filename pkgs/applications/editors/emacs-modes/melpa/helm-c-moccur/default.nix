# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,color-moccur,helm}:
melpaBuild {
  pname = "helm-c-moccur";
  version = "20151230.324";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "helm-c-moccur.el";
      rev = "b0a906f85fa352db091f88b91a9c510de607dfe9";
      sha256 = "0w4svbg32y63v049plvk7djc1m2amjzrr1v979d9s6jbnnpzlb5c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-c-moccur";
      sha256 = "1i6a4jqjy9amlhdbj5d26wzagndfgszha09vs5qf4760vjl7kn4b";
    };
  packageRequires = [color-moccur helm];
  meta = {
      homepage = "http://melpa.org/#/helm-c-moccur";
      license = lib.licenses.free;
    };
}