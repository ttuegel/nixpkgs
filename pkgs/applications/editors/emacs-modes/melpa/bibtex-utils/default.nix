# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bibtex-utils";
  version = "20150924.847";
  src = fetchFromGitHub {
      owner = "plantarum";
      repo = "bibtex-utils";
      rev = "1695db9f4f9198bb27f219bd4da7d34a9ae58069";
      sha256 = "1qf45s53vcbd90v2d2brynv3xmp8sy9w9jp611cf0dzfl1k7x8p8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bibtex-utils";
      sha256 = "13llsyyvy0xc9s51cqqc1rz13m3qdqh8jw07gwywfbixlma59z8l";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bibtex-utils";
      license = lib.licenses.free;
    };
}