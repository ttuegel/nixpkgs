# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,company
,dash
,dash-functional
,emacs
,sourcekit}:
melpaBuild {
  pname = "company-sourcekit";
  version = "0.1.4";
  src = fetchFromGitHub {
      owner = "nathankot";
      repo = "company-sourcekit";
      rev = "ea26c1284ccf72d6e3a850c6725433f0f8e2b3f9";
      sha256 = "1l9xrw88wq32wm3qx922ihdb9mlv9rrdalwvz9i2790fmw7y84vz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-sourcekit";
      sha256 = "0hr5j1ginf43h4qf3fvsh3z53z0c7w5a9lhrvdwmlzj396qhqmzs";
      name = "company-sourcekit";
    };
  packageRequires = [company dash dash-functional emacs sourcekit];
  meta = {
      homepage = "http://melpa.org/#/company-sourcekit";
      license = lib.licenses.free;
    };
}