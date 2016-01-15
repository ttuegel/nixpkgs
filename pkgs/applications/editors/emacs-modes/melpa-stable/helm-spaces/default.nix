# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,spaces}:
melpaBuild {
  pname = "helm-spaces";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "helm-spaces";
      rev = "8b4f5a1e3cb823ceee1e341ce45f9b18a1b8057c";
      sha256 = "0kz0vfp43n7f9l53rji2pb8v6ylg63i37q0bmidmjjvsinimwj44";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-spaces";
      sha256 = "0hdvkk173k98iycvii5xpbiblx044125pl7jyz4kb8r1vvwcv791";
      name = "helm-spaces";
    };
  packageRequires = [helm spaces];
  meta = {
      homepage = "http://melpa.org/#/helm-spaces";
      license = lib.licenses.free;
    };
}