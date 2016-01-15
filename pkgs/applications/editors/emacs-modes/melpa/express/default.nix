# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,string-utils}:
melpaBuild {
  pname = "express";
  version = "20140508.1541";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "express";
      rev = "93dae7377eace4a5413ba99aecb6f26f90798725";
      sha256 = "0ah8zayipwp760909llb9whcdvmbsdgkg0x5y4qlcicm1r9kwcc7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/express";
      sha256 = "0lhisy4ds96bwpc7k8w9ws1zi1qh0d36nhxsp36bqzfi09ig0nb9";
    };
  packageRequires = [string-utils];
  meta = {
      homepage = "http://melpa.org/#/express";
      license = lib.licenses.free;
    };
}