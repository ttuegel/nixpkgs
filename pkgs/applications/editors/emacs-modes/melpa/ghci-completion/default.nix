# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "ghci-completion";
  version = "20151125.657";
  src = fetchFromGitHub {
      owner = "manzyuk";
      repo = "ghci-completion";
      rev = "c47e23d585d2a3c7b13aac163693fdc4f2bb90e5";
      sha256 = "17fl3k2sqiavbv3bp6rnp3p89j6pnpkkp7wi26pzzk4675r5k45q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ghci-completion";
      sha256 = "1a6k47z5kmacj1s5479393jyj27bjx0911yaqfmmwg2hr0yz7vll";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/ghci-completion";
      license = lib.licenses.free;
    };
}