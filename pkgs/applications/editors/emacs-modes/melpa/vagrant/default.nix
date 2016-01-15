# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vagrant";
  version = "20141125.2159";
  src = fetchFromGitHub {
      owner = "ottbot";
      repo = "vagrant.el";
      rev = "dabf69b7146f8a035bba15285b1fafc1e9ef4b3c";
      sha256 = "04r73s3fhvdcryv0l57awkpg1hi3kg6zcqxbxb03jc89h0f9vdlh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vagrant";
      sha256 = "0g6sqzsx3lixcn09fkxhhcfp45qnqgf1ms0l7nkzyljavb7151cf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vagrant";
      license = lib.licenses.free;
    };
}