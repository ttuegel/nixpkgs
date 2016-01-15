# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "unkillable-scratch";
  version = "20150328.118";
  src = fetchFromGitHub {
      owner = "EricCrosson";
      repo = "unkillable-scratch";
      rev = "55a196d0c7001bfc8cf9c6cc532a5dc94e95baf8";
      sha256 = "0xpaifmrvq5bbzpjhbzbxaac8kymmvqgg7lb2q1s7b5qf47fhqac";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unkillable-scratch";
      sha256 = "0ghbpa9pf7k6vd2mjxkpqg2qfl4sd40ir6mrk1rxr1rv8s0afkf7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/unkillable-scratch";
      license = lib.licenses.free;
    };
}