# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "loc-changes";
  version = "20150302.1048";
  src = fetchFromGitHub {
      owner = "rocky";
      repo = "emacs-loc-changes";
      rev = "58000738accf2f80ea2bf210f7dea5914adb14ee";
      sha256 = "0i0ainawjvfl3qix329hx01x7rxyfin2xgpjk7y5dgmh4p3xhv94";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/loc-changes";
      sha256 = "1akgij61b2ixpkchrriabwvx68cg4v5r5w9ncjrjh91hskjprfxh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/loc-changes";
      license = lib.licenses.free;
    };
}