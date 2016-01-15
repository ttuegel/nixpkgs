# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,projectile}:
melpaBuild {
  pname = "helm-make";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "helm-make";
      rev = "6558a79d20d04465419b312da198190be6832647";
      sha256 = "17ls0bplnja2qvg3129x2irgsgs7l4bjj0qi7b9z16i6knjkwfya";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-make";
      sha256 = "1r6jjy1rlsii6p6pinbz7h6gcw4vmcycd3vj338bfbnqp5rrf2mc";
      name = "helm-make";
    };
  packageRequires = [helm projectile];
  meta = {
      homepage = "http://melpa.org/#/helm-make";
      license = lib.licenses.free;
    };
}