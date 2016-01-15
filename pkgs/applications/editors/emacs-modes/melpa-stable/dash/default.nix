# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dash";
  version = "2.12.1";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "dash.el";
      rev = "fec6f5480d0ce03ead0e6117ac77dc7e757e76f8";
      sha256 = "1njv5adcm96kdch0jb941l8pm51yfdx7mlz83y0pq6jlzjs9mwaa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dash";
      sha256 = "0azm47900bk2frpjsgy108fr3p1jk4h9kmp4b5j5pibgsm26azgz";
      name = "dash";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dash";
      license = lib.licenses.free;
    };
}