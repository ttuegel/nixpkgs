# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "reykjavik-theme";
  version = "20160109.200";
  src = fetchFromGitHub {
      owner = "mswift42";
      repo = "reykjavik-theme";
      rev = "d9bb783d6cf3c3b52cf377d9207484fba54657fd";
      sha256 = "0zmby92mjszh77r5wh8sccqv3a5bb9sfhac8g55nasavw8hfplvj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/reykjavik-theme";
      sha256 = "1f0q2gfzkmpd374jryrd1lgg8xj6rwdq181jhppj3rfjizgw4l35";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/reykjavik-theme";
      license = lib.licenses.free;
    };
}