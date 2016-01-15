# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,company,emacs}:
melpaBuild {
  pname = "company-cabal";
  version = "20151216.920";
  src = fetchFromGitHub {
      owner = "iquiw";
      repo = "company-cabal";
      rev = "f458de88cad16ed48a605e8347e56433e73dcef8";
      sha256 = "0ll9dxzsgrpy4psz3dqhzny990lfccn63swcyfvl8mnqgwbrq8k0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-cabal";
      sha256 = "0pbjidj88c9qri6xw8023yqwnczad5ig224cbsz6vsmdla2nlxra";
    };
  packageRequires = [cl-lib company emacs];
  meta = {
      homepage = "http://melpa.org/#/company-cabal";
      license = lib.licenses.free;
    };
}