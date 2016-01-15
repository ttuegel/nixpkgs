# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "basic-theme";
  version = "20151010.307";
  src = fetchFromGitHub {
      owner = "fgeller";
      repo = "basic-theme.el";
      rev = "e3c32e1285749b4135d4d593f06566c631c26456";
      sha256 = "1pbnw6ccphxynbhnc4g687jfcg33p1sa7a0mfxc2ai0i3z59gn78";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/basic-theme";
      sha256 = "16rgff1d0s65alh328lr93zc06zmgbzgwx1rf3k3l4d10ki4cc27";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/basic-theme";
      license = lib.licenses.free;
    };
}