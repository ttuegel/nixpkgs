# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "google-c-style";
  version = "20140929.1318";
  src = fetchFromGitHub {
      owner = "google";
      repo = "styleguide";
      rev = "7a179d1ac2e08a5cc1622bec900d1e0452776713";
      sha256 = "1ymyzlk754dvrn8b3ff5kjyq9vl6q5sai7137r0llq07mlhn9sg4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/google-c-style";
      sha256 = "10gsbg880jbvxs4291vi2ww30ird2f313lbgcb11lswivmhrmd1r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/google-c-style";
      license = lib.licenses.free;
    };
}