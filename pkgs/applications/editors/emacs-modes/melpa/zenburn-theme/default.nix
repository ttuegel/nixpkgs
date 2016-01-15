# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "zenburn-theme";
  version = "20160112.1541";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "zenburn-emacs";
      rev = "c035b96791459e8ed12c8a11d4af0ad4bcf239c9";
      sha256 = "0iw0fhc54ph0gyb0nxw83wksw2lc8933mjm65hmx6rvn24vdzcn0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zenburn-theme";
      sha256 = "1kb371j9aissj0vy07jw4ydfn554blc8b2rbi0x1dvfksr2rhsn9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zenburn-theme";
      license = lib.licenses.free;
    };
}