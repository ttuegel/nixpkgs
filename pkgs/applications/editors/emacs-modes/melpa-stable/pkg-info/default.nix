# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,epl}:
melpaBuild {
  pname = "pkg-info";
  version = "0.6";
  src = fetchFromGitHub {
      owner = "lunaryorn";
      repo = "pkg-info.el";
      rev = "f9bb471ee95d1c5fe9adc6b0e98db2ddff3ddc0e";
      sha256 = "0nk12dcppdyhav6m6yf7abpywyd7amxd4237zsfd32w4zxsx39k1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pkg-info";
      sha256 = "0whcvralk76mfmvbvwn57va5dkb1irj7iwffgddi7r0ima49iszx";
      name = "pkg-info";
    };
  packageRequires = [epl];
  meta = {
      homepage = "http://melpa.org/#/pkg-info";
      license = lib.licenses.free;
    };
}