# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,flycheck}:
melpaBuild {
  pname = "flycheck-ghcmod";
  version = "20150114.32";
  src = fetchFromGitHub {
      owner = "scturtle";
      repo = "flycheck-ghcmod";
      rev = "6bb7b7d879f05bbae54e99eb04806c877adf3ccc";
      sha256 = "0q1m1f3vhw1wy0pa3njy55z28psznbw2xwmwk2v1p5c86n74ns8d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-ghcmod";
      sha256 = "0mqxg622lqnkb52a0wff7h8b0k6mm1k7fhkfi95fi5sahclja0rp";
    };
  packageRequires = [dash flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-ghcmod";
      license = lib.licenses.free;
    };
}