# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "aurel";
  version = "0.7";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "aurel";
      rev = "3458214e0d2942b03c2926de67ca06cbe42b37d0";
      sha256 = "01ig5v5f2xya7hyq678nd8j8x972yfbni813c0imxkkba996a2k7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/aurel";
      sha256 = "13zyi55ksv426pcksbm3l9s6bmp102w7j1xbry46bc48al6i2nnl";
      name = "aurel";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/aurel";
      license = lib.licenses.free;
    };
}