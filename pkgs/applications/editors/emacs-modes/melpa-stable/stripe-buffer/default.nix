# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "stripe-buffer";
  version = "0.2.5";
  src = fetchFromGitHub {
      owner = "sabof";
      repo = "stripe-buffer";
      rev = "d9f009b92cf16fe2c40cd92b8f842a3872e6c190";
      sha256 = "035ym1c1vzg6hjsnd258z4dkrfc11lj4c0y4gpgybhk54dq3w9dk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stripe-buffer";
      sha256 = "02wkb9y6vykrn6a5nfnimaplj7ig8i8h6m2rvwv08f5ilbccj16a";
      name = "stripe-buffer";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/stripe-buffer";
      license = lib.licenses.free;
    };
}