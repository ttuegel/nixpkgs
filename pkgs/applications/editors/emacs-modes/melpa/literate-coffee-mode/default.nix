# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,coffee-mode}:
melpaBuild {
  pname = "literate-coffee-mode";
  version = "20160114.634";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-literate-coffee-mode";
      rev = "996bffe70499fb807b824a4a03d7fa0e5b675c82";
      sha256 = "1wxysnsigjw40ykdwngg0gqfaag0dx6zg029i2zx25kl3gr1lflc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/literate-coffee-mode";
      sha256 = "1bll1y9q3kcg3v250asjvx2k9kb314qadaq1iwanwgdlp3qvvs40";
    };
  packageRequires = [coffee-mode];
  meta = {
      homepage = "http://melpa.org/#/literate-coffee-mode";
      license = lib.licenses.free;
    };
}