# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org,s}:
melpaBuild {
  pname = "org-password-manager";
  version = "20150729.1715";
  src = fetchFromGitHub {
      owner = "leafac";
      repo = "org-password-manager";
      rev = "b13f63aa4efca47e92cfe52865e99f230851fa03";
      sha256 = "0v2b7byr56v4pffva93d80cppp3xk8nj3987vpwmczqiq5by1pc8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-password-manager";
      sha256 = "1l3h0qhv0ad9l933d47as8y3h9x94zw315ax4qsgiw3046nzkdwv";
    };
  packageRequires = [org s];
  meta = {
      homepage = "http://melpa.org/#/org-password-manager";
      license = lib.licenses.free;
    };
}