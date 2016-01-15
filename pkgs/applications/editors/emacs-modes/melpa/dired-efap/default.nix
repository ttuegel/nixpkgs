# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dired-efap";
  version = "20140122.1056";
  src = fetchFromGitHub {
      owner = "juan-leon";
      repo = "dired-efap";
      rev = "624757b2e54d9a13e2183118d6c113e37684b90c";
      sha256 = "0jj9da880b4zwxba140fldai1x9p2sxc6hdf3wz6lnbvz1pyn1mv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-efap";
      sha256 = "01j5v6584qi8ia7zmk03kx3i3kmm6hn6ycfgqlh5va6lp2h9sr00";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired-efap";
      license = lib.licenses.free;
    };
}