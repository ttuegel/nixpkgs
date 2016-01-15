# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mexican-holidays";
  version = "20160109.1542";
  src = fetchFromGitHub {
      owner = "shopClerk";
      repo = "mexican-holidays";
      rev = "43ced1f9e40a04be6927d1a1be64060f9be4f5c5";
      sha256 = "0bhllmyk1r9y63jw5gx10v09791w33lc54qs31gcxbnss094l6py";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mexican-holidays";
      sha256 = "0awf4vv6mbp1xr92nsgdn513g4adqhp21k12q4fbm85b2l3jlspb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mexican-holidays";
      license = lib.licenses.free;
    };
}