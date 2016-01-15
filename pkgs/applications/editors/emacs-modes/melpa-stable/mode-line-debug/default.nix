# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mode-line-debug";
  version = "1.2.2";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "mode-line-debug";
      rev = "da44422eeb6a1f055b4ec2f822962c5162fce001";
      sha256 = "1lkw9nnlns6v7r6nx915f85whq1ri4w8lccwyxrvam40hfvq60s1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mode-line-debug";
      sha256 = "0ppj14bm3rx3xgg4mfxa5zcm2r129jgmsx817wq3h7akjngcbfkd";
      name = "mode-line-debug";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mode-line-debug";
      license = lib.licenses.free;
    };
}