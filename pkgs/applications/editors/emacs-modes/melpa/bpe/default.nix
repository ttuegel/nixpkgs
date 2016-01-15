# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "bpe";
  version = "20141228.1605";
  src = fetchFromGitHub {
      owner = "yuutayamada";
      repo = "bpe";
      rev = "7b5b25f83506e6c9f4075d3803fa32404943a189";
      sha256 = "0chmarbpqingdma54d6chbr6v6jg8lapbw56cpvcpbl04fz980r0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bpe";
      sha256 = "08zfqcgs7i2ram2qpy8vrzksx5722aahr66vdi4d9bcxm03s19fm";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/bpe";
      license = lib.licenses.free;
    };
}