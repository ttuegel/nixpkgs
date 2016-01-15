# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "man-commands";
  version = "20151221.1621";
  src = fetchFromGitHub {
      owner = "nflath";
      repo = "man-commands";
      rev = "f4ba0c3790855d7544dff92d470d212f24de1d9d";
      sha256 = "1lfq4hsq2n33l58ja5kzy6bwk9jxbcdsg6y8gqlk71lcslzqldrk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/man-commands";
      sha256 = "1yl7y0k24gydldfs406v1n523q46m9x6in6pgljgjnjravc67wnq";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/man-commands";
      license = lib.licenses.free;
    };
}