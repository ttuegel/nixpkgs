# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tt-mode";
  version = "20130804.610";
  src = fetchFromGitHub {
      owner = "davorg";
      repo = "tt-mode";
      rev = "85ed3832e7eef391f7879d9990d59c7a3493c15e";
      sha256 = "1gvqxk67cf779szyg907815i4m9jzrpmn5cnsmnwd62k3r3z4nxm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tt-mode";
      sha256 = "02dzyycn5znbibbz50b243bh1kcccp8xwknjqwljk00gpf196vzf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tt-mode";
      license = lib.licenses.free;
    };
}