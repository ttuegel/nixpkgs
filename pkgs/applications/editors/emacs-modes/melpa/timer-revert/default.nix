# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "timer-revert";
  version = "20150122.1432";
  src = fetchFromGitHub {
      owner = "yyr";
      repo = "timer-revert";
      rev = "615c91dec8b440d2b9b7c725dd733d7432564e45";
      sha256 = "1hidvbd1xzz9m0fc55wac1mpv4dpcf8qnw1myh3646bfvivj9c2q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/timer-revert";
      sha256 = "0lvm2irfx9rb5psm1lf53fv2jjx745n1c172xmyqip5xwgmf6msy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/timer-revert";
      license = lib.licenses.free;
    };
}