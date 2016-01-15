# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,gh}:
melpaBuild {
  pname = "gist";
  version = "20151228.2141";
  src = fetchFromGitHub {
      owner = "defunkt";
      repo = "gist.el";
      rev = "8219359f88644ebf3a00e7011a39426416336939";
      sha256 = "1xiwb6m5ibz228aiizhavkd0w7vcxsx6nlk8kkhhdwffj8cglf2d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gist";
      sha256 = "053fl8aw0ram9wsabzvmlm5w2klwd2pgcn2w9r1yqfs4xqja5sd3";
    };
  packageRequires = [emacs gh];
  meta = {
      homepage = "http://melpa.org/#/gist";
      license = lib.licenses.free;
    };
}