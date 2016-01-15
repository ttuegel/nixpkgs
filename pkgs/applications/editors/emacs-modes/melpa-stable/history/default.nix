# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "history";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "boyw165";
      repo = "history";
      rev = "adef53ecc2f6067bb61f020a2b66c5185a51632d";
      sha256 = "0dy98sg92xvnr4algm2v2bnjcdwzv0b0vqk0312b0ziinkzisas1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/history";
      sha256 = "0s8pcz53bk1w4h5847204vb6j838vr8za66ni1b2y4pas76zjr5g";
      name = "history";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/history";
      license = lib.licenses.free;
    };
}