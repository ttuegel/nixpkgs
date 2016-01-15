# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,helm}:
melpaBuild {
  pname = "helm-company";
  version = "20151216.209";
  src = fetchFromGitHub {
      owner = "manuel-uberti";
      repo = "helm-company";
      rev = "13f87befb1a427295eeeeb49f0c2e4847bc81e10";
      sha256 = "189qmc6fdj5a01a7w45r0qpn9qjf2q9g83qic9sgnrccc841zpyg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-company";
      sha256 = "1pbsg7zrz447siwd8pasw2hz5z21wa1xpqs5nrylhbghsk076ld3";
    };
  packageRequires = [company helm];
  meta = {
      homepage = "http://melpa.org/#/helm-company";
      license = lib.licenses.free;
    };
}