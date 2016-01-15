# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "stripe-buffer";
  version = "20141208.908";
  src = fetchFromGitHub {
      owner = "sabof";
      repo = "stripe-buffer";
      rev = "c252080f55cb78c951b19ebab9687f6d00237baf";
      sha256 = "0dxajh72wdcwdb9ydbcm19fmp0p1drmh1niq4r69jnbn8sah0zax";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stripe-buffer";
      sha256 = "02wkb9y6vykrn6a5nfnimaplj7ig8i8h6m2rvwv08f5ilbccj16a";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/stripe-buffer";
      license = lib.licenses.free;
    };
}