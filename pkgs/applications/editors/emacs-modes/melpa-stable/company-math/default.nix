# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,math-symbol-lists}:
melpaBuild {
  pname = "company-math";
  version = "1.0.1";
  src = fetchFromGitHub {
      owner = "vspinu";
      repo = "company-math";
      rev = "e82c91d960f9418774959f299d0e064fcb6ba0ad";
      sha256 = "009f0p0sggfn0yz7sivkcv8zygvv4ssbwqykbxgdxh9n6zk4hjky";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-math";
      sha256 = "0chig8k8l65bnd0a6734fiy0ikl20k9v2wlndh3ckz5a8h963g87";
      name = "company-math";
    };
  packageRequires = [company math-symbol-lists];
  meta = {
      homepage = "http://melpa.org/#/company-math";
      license = lib.licenses.free;
    };
}