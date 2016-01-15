# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "flx";
  version = "20151030.1312";
  src = fetchFromGitHub {
      owner = "lewang";
      repo = "flx";
      rev = "807d69455585d89804ecef233a9462db7d0524d8";
      sha256 = "10f9135i9z2y4k0x6fbwm0g6vhsj6ag41xq504zpygqzp6y6ikmz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flx";
      sha256 = "04plfhrnw7jx2jaxhbhw4ypydfcb8v0x2m5hyacvrli1mca2iyf9";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/flx";
      license = lib.licenses.free;
    };
}