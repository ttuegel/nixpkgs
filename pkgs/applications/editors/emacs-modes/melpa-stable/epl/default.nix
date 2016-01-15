# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "epl";
  version = "0.8";
  src = fetchFromGitHub {
      owner = "cask";
      repo = "epl";
      rev = "a76ec344a7fee3ca7e7dfb98b86ebc3b8c1a3837";
      sha256 = "0sjxd5y5hxhrbgfkpwx6m724r3841b53hgc61a0g5zwispw5pmrr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/epl";
      sha256 = "0zr3r2hn9jaxscrl83hyixznb8l5dzfr6fsac76aa8x12xgsc5hn";
      name = "epl";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/epl";
      license = lib.licenses.free;
    };
}