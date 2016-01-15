# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "jdee";
  version = "20160109.1547";
  src = fetchFromGitHub {
      owner = "jdee-emacs";
      repo = "jdee";
      rev = "4972ed52e7d0541ac18dee16033b6e55ccea34b2";
      sha256 = "040zmsk41knriq2nax65q0di852qif1azbwps0gh74nzgi8phnlb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jdee";
      sha256 = "1yn8vszj0hs2jwwd4x55f11hs2wrxjjvxpngsj7lkcwax04kkvq3";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/jdee";
      license = lib.licenses.free;
    };
}