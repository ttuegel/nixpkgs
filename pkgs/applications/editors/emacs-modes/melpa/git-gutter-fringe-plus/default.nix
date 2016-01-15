# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,fringe-helper,git-gutter-plus}:
melpaBuild {
  pname = "git-gutter-fringe-plus";
  version = "20140729.603";
  src = fetchFromGitHub {
      owner = "nonsequitur";
      repo = "git-gutter-fringe-plus";
      rev = "7a2f49d2455a3a872e90e5f7dd4e6b27f1d96cfc";
      sha256 = "1rsj193zpblndki4khjjlwl2njxb329d42l75ki55msxifqrn4fi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-gutter-fringe+";
      sha256 = "1zkjb8p08cq2nqskn79rjszlhp9mrblplgamgi66yskz8qb1bgcc";
    };
  packageRequires = [fringe-helper git-gutter-plus];
  meta = {
      homepage = "http://melpa.org/#/git-gutter-fringe+";
      license = lib.licenses.free;
    };
}