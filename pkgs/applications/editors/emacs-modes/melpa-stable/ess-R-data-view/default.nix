# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ctable,ess,popup}:
melpaBuild {
  pname = "ess-R-data-view";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "ess-R-data-view.el";
      rev = "d6e98d3ae1e2a2ea39a56eebcdb73e99d29562e9";
      sha256 = "1ya2ay52gkrd31pmw45ban8kkxgnzhhwkzkypwdhjfccq3ys835x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ess-R-data-view";
      sha256 = "0r2fzwayf3yb7fqk6f31x4xfqiiczwik8qw4rrvkqx2h3s1kz7i0";
      name = "ess-R-data-view";
    };
  packageRequires = [ctable ess popup];
  meta = {
      homepage = "http://melpa.org/#/ess-R-data-view";
      license = lib.licenses.free;
    };
}