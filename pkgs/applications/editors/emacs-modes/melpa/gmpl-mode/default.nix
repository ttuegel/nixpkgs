# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "gmpl-mode";
  version = "20151116.1349";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "gmpl-mode";
      rev = "c4cf8896aef89b4c08c0c8764c9f2330fc987f9e";
      sha256 = "08d6j5wws2ngngf3p31ic0lrsrp9i9lkpr3nxgmiiadm617x8hv4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gmpl-mode";
      sha256 = "1f60xim8h85jmqpvgfg402ff8mjd66gla8fa0cwi7l18ijnjblpz";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/gmpl-mode";
      license = lib.licenses.free;
    };
}