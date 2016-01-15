# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tumble";
  version = "1.5";
  src = fetchFromGitHub {
      owner = "febuiles";
      repo = "tumble";
      rev = "a1db6dac5720b9f468a79e0efce04f77c0a458e3";
      sha256 = "0ihjjw5wxz5ybl3600k937pszw3442cijs4gbqqip9vhd5y9m8gy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tumble";
      sha256 = "1c9ybq0mb2a0pw15fmm13vfwcnr2h9fb1xsm5nrff1cg7913pgv9";
      name = "tumble";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tumble";
      license = lib.licenses.free;
    };
}