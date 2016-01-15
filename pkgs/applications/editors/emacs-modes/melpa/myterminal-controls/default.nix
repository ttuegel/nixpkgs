# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "myterminal-controls";
  version = "20150427.547";
  src = fetchFromGitHub {
      owner = "myTerminal";
      repo = "myterminal-controls";
      rev = "6b40d5f606dd402b80b7c93775bece1063cbf826";
      sha256 = "0mnkhp286nrifxbrzp7lbmr4bccm7byh1f2zid4l1hac4x5wcx86";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/myterminal-controls";
      sha256 = "0ipk5s2whf3l68q0dydm1j6rcb6jhk61hgjwxygdphifvih7c5y2";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/myterminal-controls";
      license = lib.licenses.free;
    };
}