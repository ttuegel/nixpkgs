# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,idris-mode}:
melpaBuild {
  pname = "helm-idris";
  version = "20141202.1157";
  src = fetchFromGitHub {
      owner = "david-christiansen";
      repo = "helm-idris";
      rev = "a2f45d6817974f318b55ad9b7fd19d5df132d47e";
      sha256 = "0128nrhwyzslzl0l7wcjxn3dlx3h1sjmwnbbnp2fj4bjk7chc59q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-idris";
      sha256 = "1y52675j4kcq14jypxjw1rflxrxwaxyn1n3m613klad55wpfaamf";
    };
  packageRequires = [helm idris-mode];
  meta = {
      homepage = "http://melpa.org/#/helm-idris";
      license = lib.licenses.free;
    };
}