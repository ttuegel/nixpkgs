# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ess,helm}:
melpaBuild {
  pname = "helm-R";
  version = "20120819.1914";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "helm-R.el";
      rev = "b0eb9d5f6a483a9dbe6eb6cf1f2024d4f5938bc2";
      sha256 = "0nip0zrmn944wy0x2dc5ryr0m7a948rn2a8cbaajghs7a7zai4cr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-R";
      sha256 = "0zq9f2xhgap3ihnrlsrsaxaz0nx014k0820bfsq7lckwcnm0mng1";
    };
  packageRequires = [ess helm];
  meta = {
      homepage = "http://melpa.org/#/helm-R";
      license = lib.licenses.free;
    };
}