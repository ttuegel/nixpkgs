# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cbm";
  version = "20150715.1404";
  src = fetchFromGitHub {
      owner = "akermu";
      repo = "cbm.el";
      rev = "40ae4f6ed075889346b4ba7cf991f5ad6dd6d1b7";
      sha256 = "1b3cjb27z0nypn9nsmi93b61j7a252fb7sclh1mrsnanhvbwl0zx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cbm";
      sha256 = "02ch0gdw610c8dfxxjxs7ijsc9lzbhklj7hqgwfwksnyc36zcjmn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cbm";
      license = lib.licenses.free;
    };
}