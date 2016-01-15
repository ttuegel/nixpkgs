# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "auto-indent-mode";
  version = "20140505.855";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "auto-indent-mode.el";
      rev = "1a12448ce3a030ed905226450dfb01bba37f127c";
      sha256 = "1hlsgsdxpx42kmqkjgy9b9ldz5i4dbi879v87pjd2qbkj8iywb6y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-indent-mode";
      sha256 = "1nk78p8lqs8cx90asfs8iaqnwwyy8fi5bafaprm9c0nrxz299ibz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/auto-indent-mode";
      license = lib.licenses.free;
    };
}