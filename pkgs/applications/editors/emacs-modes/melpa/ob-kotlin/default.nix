# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "ob-kotlin";
  version = "20150312.814";
  src = fetchFromGitHub {
      owner = "zweifisch";
      repo = "ob-kotlin";
      rev = "c494f50184d25e196c009bf5cc105c4931b9464d";
      sha256 = "01cjwg27m0iqndkwwl0v5w8vvk270xvi81za3y5hyrmb7dq6bfy7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-kotlin";
      sha256 = "19g4s9dnipg9aa360mp0affmnslm6h7byg595rnaz6rz25a3qdpx";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/ob-kotlin";
      license = lib.licenses.free;
    };
}