# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "todotxt-mode";
  version = "20150424.904";
  src = fetchFromGitHub {
      owner = "avillafiorita";
      repo = "todotxt-mode";
      rev = "dc6ae151edee88f329ba7abc5d39b7440002232f";
      sha256 = "1k9ywi7cdgb6i600wr04r2l00423l6vr7k93qa7i7svv856nbbc7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/todotxt-mode";
      sha256 = "1bs4air13ifx3xkhcfi80z29alsd63r436gnyvjyxlph2ip37v7k";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/todotxt-mode";
      license = lib.licenses.free;
    };
}