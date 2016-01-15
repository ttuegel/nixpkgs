# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ctable,org,orglue}:
melpaBuild {
  pname = "org-octopress";
  version = "20150826.616";
  src = fetchFromGitHub {
      owner = "yoshinari-nomura";
      repo = "org-octopress";
      rev = "e04d55c3f4bb88e5661ee136cb3a55f998dca931";
      sha256 = "132jv1zvp3yp4pa4ysl0n3a81d39cdi3nqfziz1ha1pl10qbn6wr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-octopress";
      sha256 = "0r6ms9j4xxsrik4206g7gz4wz41wr4ylpal6yfqs4hhz88yhxrhw";
    };
  packageRequires = [ctable org orglue];
  meta = {
      homepage = "http://melpa.org/#/org-octopress";
      license = lib.licenses.free;
    };
}