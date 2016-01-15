# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "slovak-holidays";
  version = "20150418.355";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "slovak-holidays";
      rev = "effb16dfcd14797bf7448f5113085479db339c02";
      sha256 = "1y1gay1h91c0690gly4qibx1my0l1zpb6s3x58lks8m21jdwfw28";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slovak-holidays";
      sha256 = "1dcw8pa3r9b7n7dc8fgzijz7ywwxb3nlfg7n0by8dnvpjq2c30bg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/slovak-holidays";
      license = lib.licenses.free;
    };
}