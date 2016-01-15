# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-robe";
  version = "20151208.2155";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-robe";
      rev = "7348d0bc0251b51979554ea678b970fd01c0efe9";
      sha256 = "163ljqar3vvbavzc8sk6rnf8awyc2rhh2g117fglswich3c8lnqg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-robe";
      sha256 = "1gi4nkm9xvnxv0frmhiiw8dkmnmhfpr9n0b6jpidlvr8xr4s5kyw";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-robe";
      license = lib.licenses.free;
    };
}