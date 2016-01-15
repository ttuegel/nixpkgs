# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rhtml-mode";
  version = "20130422.811";
  src = fetchFromGitHub {
      owner = "eschulte";
      repo = "rhtml";
      rev = "a6d71b38a3db867ccf82999c99805db1a3a33c33";
      sha256 = "1qlpv5lzj4yfyjgdykhm6q9izg6g0z5pf5nmynj42vsx7v8bhy1x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rhtml-mode";
      sha256 = "038j5jkcckmhlq3vz4h07s5y2scljh1fdn9r614hiyxwgk48lc35";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rhtml-mode";
      license = lib.licenses.free;
    };
}