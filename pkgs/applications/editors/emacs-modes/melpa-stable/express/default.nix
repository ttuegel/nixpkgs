# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,string-utils}:
melpaBuild {
  pname = "express";
  version = "0.6.0";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "express";
      rev = "e6dc9abdc395ef537408befebeb4fd3ed4ee5c60";
      sha256 = "106yh793scbyharsk1dvrirkj3c6666w8jqilpkaz78vwyw3zs5y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/express";
      sha256 = "0lhisy4ds96bwpc7k8w9ws1zi1qh0d36nhxsp36bqzfi09ig0nb9";
      name = "express";
    };
  packageRequires = [string-utils];
  meta = {
      homepage = "http://melpa.org/#/express";
      license = lib.licenses.free;
    };
}