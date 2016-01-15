# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,dash-functional,emacs}:
melpaBuild {
  pname = "sourcekit";
  version = "0.1.4";
  src = fetchFromGitHub {
      owner = "nathankot";
      repo = "company-sourcekit";
      rev = "ea26c1284ccf72d6e3a850c6725433f0f8e2b3f9";
      sha256 = "1l9xrw88wq32wm3qx922ihdb9mlv9rrdalwvz9i2790fmw7y84vz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sourcekit";
      sha256 = "1lvk3m86awlinivpg89h6zvrwrdqa5ljdp563k3i4h9384w82pks";
      name = "sourcekit";
    };
  packageRequires = [dash dash-functional emacs];
  meta = {
      homepage = "http://melpa.org/#/sourcekit";
      license = lib.licenses.free;
    };
}