# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "osx-plist";
  version = "20101130.648";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "osx-plist";
      rev = "5e6de2622fdfe552d4902904f05ea03bc5a6ebd0";
      sha256 = "0830kkmvc3ss7ygqfwz3j75s7mhxfxyadaksrp0v2cc4y6wn6nfv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/osx-plist";
      sha256 = "0zaqmhf5nm6jflwgxnknhi8zn97vhsia2xv8jm677l0h23pk2va8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/osx-plist";
      license = lib.licenses.free;
    };
}