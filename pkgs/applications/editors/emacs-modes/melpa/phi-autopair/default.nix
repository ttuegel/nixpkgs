# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,paredit}:
melpaBuild {
  pname = "phi-autopair";
  version = "20150527.423";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "phi-autopair";
      rev = "ec4e02f3b1602a6450ece118c79d4beb2430ff08";
      sha256 = "14g06ndxrqz80kdyhil6ajcqqxkfa77r1gr7vwqa9sq6jgm8dpx5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/phi-autopair";
      sha256 = "1ya1bvh28qgz1zg9kdh2lzbsf0w0lx4xr42mdrjwaz3bbfa9asg4";
    };
  packageRequires = [paredit];
  meta = {
      homepage = "http://melpa.org/#/phi-autopair";
      license = lib.licenses.free;
    };
}