# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dna-mode";
  version = "20130821.1305";
  src = fetchFromGitHub {
      owner = "jhgorrell";
      repo = "dna-mode-el";
      rev = "c3fed6b9d98deafbc1525d445a920b969120fe6a";
      sha256 = "0z28j7x7wgkc1cg1q1kz1lhdx1v1n6s88ixgkm8hn458h9bfnr3n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dna-mode";
      sha256 = "0ak3g152q3xxkiz1a4pl5y2vgbigbbmbc95fggirbcrh52zkzgk9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dna-mode";
      license = lib.licenses.free;
    };
}