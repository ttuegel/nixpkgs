# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jump-char";
  version = "20150108.1435";
  src = fetchFromGitHub {
      owner = "lewang";
      repo = "jump-char";
      rev = "b6011a1cb501c0242d11103bbee4d9138fcc765f";
      sha256 = "0vpla6lyr30fyq9gi7g9zmnhysbm077m0qgi7w3axppfbxdvg67q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jump-char";
      sha256 = "0l8zvfwpngkgcxl1a36jwwxdh23hi390mikz7xrq63w5zwm0007n";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jump-char";
      license = lib.licenses.free;
    };
}