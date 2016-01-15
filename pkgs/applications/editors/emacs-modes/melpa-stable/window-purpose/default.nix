# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,emacs
,imenu-list
,let-alist}:
melpaBuild {
  pname = "window-purpose";
  version = "1.4";
  src = fetchFromGitHub {
      owner = "bmag";
      repo = "emacs-purpose";
      rev = "7e492cbdd4259a177625a3f47001d7281f295349";
      sha256 = "08j0akwjp4arkw3zm0lazb13f6dq0m8y9k9nmypd7xk0m77byymd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/window-purpose";
      sha256 = "1ib5ia7armghvmcw8qywcil4nxzwwakmfsp7ybawb0xr53h1w96d";
      name = "window-purpose";
    };
  packageRequires = [cl-lib emacs imenu-list let-alist];
  meta = {
      homepage = "http://melpa.org/#/window-purpose";
      license = lib.licenses.free;
    };
}