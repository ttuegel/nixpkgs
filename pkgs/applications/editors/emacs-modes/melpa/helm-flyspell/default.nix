# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-flyspell";
  version = "20151026.1112";
  src = fetchFromGitHub {
      owner = "pronobis";
      repo = "helm-flyspell";
      rev = "a9ea896fd932fec15709b88ef8bf101dff261b2d";
      sha256 = "1k7invgzqrcm11plyvinqwf98yxibr8i4r9yw3csfsicc8b6if59";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-flyspell";
      sha256 = "1g6xry2y6396pg7rg8hc0l84z5r3j2df7dpd1jgffxa8xa3i661f";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-flyspell";
      license = lib.licenses.free;
    };
}