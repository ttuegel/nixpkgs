# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "narrowed-page-navigation";
  version = "20150108.2319";
  src = fetchFromGitHub {
      owner = "david-christiansen";
      repo = "narrowed-page-navigation";
      rev = "b215adbac4873f56fbab65772062f0f5be8058a1";
      sha256 = "0ydxj6dc10knambma2hpimqrhfz216nbj96w1dcwgjixs4cd4nax";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/narrowed-page-navigation";
      sha256 = "1yrmih60dd69qnin505jlmfidm2svzpdrz46286r7nm6pk7s4pb7";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/narrowed-page-navigation";
      license = lib.licenses.free;
    };
}