# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "buffer-buttons";
  version = "20150106.839";
  src = fetchFromGitHub {
      owner = "rpav";
      repo = "buffer-buttons";
      rev = "2feb8494fa7863b98256bc85da670d74a3a8a975";
      sha256 = "1p5a29bpjqr1gs6sb6rr7y0j06nlva23wxkwfskap25zvjpgwbvq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/buffer-buttons";
      sha256 = "1p0ydbrff9197sann3s0d7hpav7r9g461w4llncafmy31w7m1dn6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/buffer-buttons";
      license = lib.licenses.free;
    };
}