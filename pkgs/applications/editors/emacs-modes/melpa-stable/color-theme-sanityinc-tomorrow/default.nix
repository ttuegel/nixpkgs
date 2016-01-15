# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "color-theme-sanityinc-tomorrow";
  version = "1.16";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "color-theme-sanityinc-tomorrow";
      rev = "55db9979397bd66446eb1927e08c5a22df9f0eea";
      sha256 = "0w99ypq048xldl1mrgc7qr4n2770dm48aknhp7q0176l43nvxnqf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/color-theme-sanityinc-tomorrow";
      sha256 = "1k8iwjc7iidq5sxybs47rnswa6c5dwqfdzfw7w0by2h1id2z6nqd";
      name = "color-theme-sanityinc-tomorrow";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/color-theme-sanityinc-tomorrow";
      license = lib.licenses.free;
    };
}