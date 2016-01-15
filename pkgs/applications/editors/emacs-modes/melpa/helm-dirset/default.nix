# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,f,helm,s}:
melpaBuild {
  pname = "helm-dirset";
  version = "20151208.1812";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "helm-dirset";
      rev = "eb30810cd26e1ee73d84a863e6b2667700e9aead";
      sha256 = "183vj5yi575aqkak19hl8k4mw38r0ki9p1fnpa8nny2srjyy34yb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-dirset";
      sha256 = "0vng52axp7r01s00cqbbclbm5bx1qbhmlrx9h9kj7smx1al4daml";
    };
  packageRequires = [cl-lib f helm s];
  meta = {
      homepage = "http://melpa.org/#/helm-dirset";
      license = lib.licenses.free;
    };
}