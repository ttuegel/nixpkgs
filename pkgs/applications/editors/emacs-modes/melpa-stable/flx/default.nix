# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "flx";
  version = "0.6.1";
  src = fetchFromGitHub {
      owner = "lewang";
      repo = "flx";
      rev = "7fce6a4cdb65ac1b52e2b409ba548767581ce34c";
      sha256 = "0sjybrcnb2sl33swy3q664vqrparajcl0m455gciiih2j87hwadc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flx";
      sha256 = "04plfhrnw7jx2jaxhbhw4ypydfcb8v0x2m5hyacvrli1mca2iyf9";
      name = "flx";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/flx";
      license = lib.licenses.free;
    };
}