# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,company,emacs,jedi-core}:
melpaBuild {
  pname = "company-jedi";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-company-jedi";
      rev = "ad49407451c7f28fe137f9c8f3a7fc89e8693a1b";
      sha256 = "1ihqapp4dv92794rsgyq0rmhwika60cmradqd4bn9b72ss6plxs1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-jedi";
      sha256 = "1krrgrjq967c3j02y0i345yx6w4crisnj1k3bhih6j849fvy3fvj";
      name = "company-jedi";
    };
  packageRequires = [cl-lib company emacs jedi-core];
  meta = {
      homepage = "http://melpa.org/#/company-jedi";
      license = lib.licenses.free;
    };
}