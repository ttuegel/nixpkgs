# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anything,cake-inflector,historyf}:
melpaBuild {
  pname = "cake";
  version = "1.4.3";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "emacs-cake";
      rev = "a7c9f3bee71eb3865060123d4d98e5397c2f967e";
      sha256 = "0bvrwzjx93qyx97qqw0imvnkkx4w91yk99rnhcmk029zj1fy0kzg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cake";
      sha256 = "06qlqrazz2jr08g44q73hx9vpp6xnjvkpd6ky108g0xc5p9q2hcr";
      name = "cake";
    };
  packageRequires = [anything cake-inflector historyf];
  meta = {
      homepage = "http://melpa.org/#/cake";
      license = lib.licenses.free;
    };
}