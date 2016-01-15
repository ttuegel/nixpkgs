# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "auto-indent-mode";
  version = "0.126";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "auto-indent-mode.el";
      rev = "ad7032ee058a74405d04d775b0b384351536bc53";
      sha256 = "1hlsgsdxpx42kmqkjgy9b9ldz5i4dbi879v87pjd2qbkj8iywb6y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-indent-mode";
      sha256 = "1nk78p8lqs8cx90asfs8iaqnwwyy8fi5bafaprm9c0nrxz299ibz";
      name = "auto-indent-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/auto-indent-mode";
      license = lib.licenses.free;
    };
}