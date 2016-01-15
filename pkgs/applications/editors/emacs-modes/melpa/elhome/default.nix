# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,initsplit}:
melpaBuild {
  pname = "elhome";
  version = "20131202.1308";
  src = fetchFromGitHub {
      owner = "demyanrogozhin";
      repo = "elhome";
      rev = "af112592fbc41a625d1d17828db78357df23c127";
      sha256 = "0rdhnnyn0xsmnshnf289kxk974r57i6nx0vii1w36j6p6q0b7f9h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elhome";
      sha256 = "1k7936wxgslr29511dz9az38i9vi35rcxk68gzv35v9lpj89lalh";
    };
  packageRequires = [initsplit];
  meta = {
      homepage = "http://melpa.org/#/elhome";
      license = lib.licenses.free;
    };
}