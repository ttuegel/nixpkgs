# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-indent-textobject";
  version = "20130831.1719";
  src = fetchFromGitHub {
      owner = "cofi";
      repo = "evil-indent-textobject";
      rev = "70a1154a531b7cfdbb9a31d6922482791e20a3a7";
      sha256 = "0nghisnc49ivh56mddfdlcbqv3y2vqzjvkpgwv3zp80ga6ghvdmz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-indent-textobject";
      sha256 = "172a3krid5lrx1w9xcifkhjnvlxg1nbz4w102d99d0grr9465r09";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-indent-textobject";
      license = lib.licenses.free;
    };
}