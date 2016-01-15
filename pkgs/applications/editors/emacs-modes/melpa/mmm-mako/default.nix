# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg,mmm-mode}:
melpaBuild {
  pname = "mmm-mako";
  version = "20121020.151";
  src = fetchhg {
      url = "https://bitbucket.com/pjenvey/mmm-mako";
      rev = "5c9ff92137b5";
      sha256 = "0rpp748ym79sxccp9pyrwri14m7624zzb80srfgjfdpysrrs0jrr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mmm-mako";
      sha256 = "0a4af5q9wxafrid8visp30cz6073ig0c961b78vmmgqrwvvxd3kn";
    };
  packageRequires = [mmm-mode];
  meta = {
      homepage = "http://melpa.org/#/mmm-mako";
      license = lib.licenses.free;
    };
}